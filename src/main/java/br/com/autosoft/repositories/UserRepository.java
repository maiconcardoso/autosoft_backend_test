package br.com.autosoft.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.autosoft.entities.User;

public interface UserRepository extends JpaRepository<User, Integer>{


}