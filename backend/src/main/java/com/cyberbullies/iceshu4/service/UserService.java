package com.cyberbullies.iceshu4.service;

import com.cyberbullies.iceshu4.dto.UserCreateRequestDTO;
import com.cyberbullies.iceshu4.dto.UserDetailDTO;
import com.cyberbullies.iceshu4.dto.UserUpdateRequestDTO;
import com.cyberbullies.iceshu4.entity.Course;
import com.cyberbullies.iceshu4.entity.User;
import com.cyberbullies.iceshu4.enums.UserRole;
import com.cyberbullies.iceshu4.repository.CourseRepository;
import com.cyberbullies.iceshu4.repository.UserRepository;
import lombok.AllArgsConstructor;

import org.springframework.http.HttpStatus;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
@AllArgsConstructor
public class UserService {
    private final UserRepository userRepository;
    private final CourseRepository courseRepository;
    private final PasswordEncoder passwordEncoder;

    public User getUserByEmail(String email) {
        return userRepository.findByEmail(email);
    }

    public UserDetailDTO getUserById(Long id) {
        Optional<User> user = userRepository.findById(id);
        if (user.isEmpty()) {
            throw new IllegalArgumentException("Id not found");
        }
        return userToDto(user.get());
    }

    public void save(User user) {
        userRepository.save(user);
    }

    public User updateUserById(Long id, UserUpdateRequestDTO userUpdateRequestDTO) {
        User updateUser = userRepository.findById(id).get();
        updateUser.setName(userUpdateRequestDTO.getName());
        updateUser.setSurname(userUpdateRequestDTO.getSurname());
        updateUser.setEmail(userUpdateRequestDTO.getEmail());
        updateUser.setBirth_date(userUpdateRequestDTO.getBirth_date());
        updateUser.setAbout(userUpdateRequestDTO.getAbout());
        updateUser.setAddress(userUpdateRequestDTO.getAddress());
        updateUser.setProfile_photo(userUpdateRequestDTO.getProfile_photo());
        return userRepository.save(updateUser);
    }

    public void deleteUserById(Long id) {
        if (userRepository.findById(id).isEmpty()) {
            throw new BadCredentialsException("There is no user with this id!");
        }
        userRepository.deleteById(id);
    }

    public void createUser(UserCreateRequestDTO user) {
        User createdUser = new User();
        createdUser.setName(user.getName());
        createdUser.setSurname(user.getSurname());
        createdUser.setEmail(user.getEmail());
        createdUser.setRole(user.getRole());
        createdUser.setPassword(passwordEncoder.encode(user.getPassword()));
        createdUser.setDepartment(user.getDepartment());
        createdUser.setProfile_photo(
                "https://st2.depositphotos.com/1502311/12020/v/600/depositphotos_120206862-stock-illustration-profile-picture-vector.jpg");
        if (createdUser.getRole() == UserRole.STUDENT) {
            createdUser.setSchool_id(
                    "2023" + Integer.toString((int) Math.floor(Math.random() * (9999 - 1000 + 1) + 1000)));
        }
        userRepository.save(createdUser);
    }

    public void enrollCourse(Long UserID, long CourseID) {
        User user = userRepository.findById(UserID).get();
        Course course = courseRepository.findById(CourseID).get();
        if (user.getDepartment().getId() != course.getDepartment().getId()) {
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST,
                    "Student can't take courses from another department!");
        }
        if (!user.getStudent_courses().stream().filter(student_course -> CourseID == student_course.getId()).findAny()
                .isEmpty()) {
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST,
                    "Student can't take courses that already taken'");
        }
        List<Course> courses = user.getStudent_courses();
        courses.add(course);
        user.setStudent_courses(courses);
        userRepository.save(user);
    }

    public List<User> findCourseStudents(Long id) {
        Course course = courseRepository.findById(id).get();
        return course.getStudents();
    }

    public List<User> findCourseInstructors(Long id) {
        Course course = courseRepository.findById(id).get();
        return course.getInstructors();
    }

    public List<User> getInstructorsByDepartmentId(Long id) {
        return userRepository.getInstructorsByDepartmentId(id);
    }

    public UserDetailDTO userToDto(User user) {
        UserDetailDTO dto = new UserDetailDTO();
        dto.setId(user.getId());
        dto.setAbout(user.getAbout());
        dto.setName(user.getName());
        dto.setSurname(user.getSurname());
        dto.setEmail(user.getEmail());
        dto.setProfile_photo(user.getProfile_photo());
        dto.setAddress(user.getAddress());
        dto.setRole(user.getRole());
        dto.setBirth_date(user.getBirth_date());
        dto.setSchool_id(user.getSchool_id());
        dto.setDepartment(user.getDepartment());
        dto.setManaged_Department(user.getManaged_department());
        dto.setBanned(user.getBanned());
        return dto;
    }

    public List<UserDetailDTO> findAll() {
        String email = SecurityContextHolder.getContext().getAuthentication().getName();
        User admin = userRepository.findByEmail(email);
        List<User> users = userRepository.findAllByIdNot(admin.getId());
        List<UserDetailDTO> dtos = users.stream().map(user -> userToDto(user)).collect(Collectors.toList());
        return dtos;
    }

    public List<UserDetailDTO> findAllByRole(Long id) {
        List<User> users = userRepository.findAllByRole(id);
        return users.stream().map(user -> userToDto(user)).collect(Collectors.toList());
    }

}
