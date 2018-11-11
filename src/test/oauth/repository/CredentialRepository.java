package com.oauth.repository;

import com.oauth.domain.Credentials;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * Created by RANGAREJ on 11/12/2018.
 */
public interface CredentialRepository extends JpaRepository<Credentials,Long> {
    Credentials findByName(String name);
}
