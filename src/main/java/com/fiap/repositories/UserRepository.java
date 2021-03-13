package com.fiap.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.fiap.entities.User;

public interface UserRepository extends JpaRepository<User, Long>{

}
