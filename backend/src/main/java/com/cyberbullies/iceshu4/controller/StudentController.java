package com.cyberbullies.iceshu4.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.cyberbullies.iceshu4.dto.StudentRequestDTO;
import com.cyberbullies.iceshu4.entity.Student;
import com.cyberbullies.iceshu4.service.StudentService;

import lombok.AllArgsConstructor;

@RestController
@RequestMapping("/student")
@AllArgsConstructor
public class StudentController {
    private StudentService studentService;

    @GetMapping("/findAll")
    public List<Student> findAll() {
        return studentService.findAll();
    }

    @PostMapping("/post")
    public ResponseEntity<String> saveStudent(@RequestBody StudentRequestDTO studentDTO) {
        if (studentService.getStudentByEmail(studentDTO.getEmail()) != null) {
            return new ResponseEntity<>("This email already in use!", HttpStatus.BAD_REQUEST);
        }
        studentService.saveByAdmin(studentDTO);
        return new ResponseEntity<>("Success", HttpStatus.OK);
    }

    @GetMapping("/get/{id}")
    public Optional<Student> getStudentById(@PathVariable Long id) {
        return studentService.getStudentById(id);
    }
}