package com.cyberbullies.iceshu4.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.cyberbullies.iceshu4.entity.Department;
import com.cyberbullies.iceshu4.repository.DepartmentRepository;

import lombok.AllArgsConstructor;

@Service
@AllArgsConstructor
public class DepartmentService {
    private DepartmentRepository departmentRepository;

    public List<Department> getDepartment() {
        System.out.println("asdas");
        return departmentRepository.findAll();
    }
}
