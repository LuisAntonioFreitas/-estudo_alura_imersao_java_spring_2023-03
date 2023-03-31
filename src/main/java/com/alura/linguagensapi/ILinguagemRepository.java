package com.alura.linguagensapi;

import org.springframework.data.mongodb.repository.MongoRepository;

public interface ILinguagemRepository extends MongoRepository<Linguagem, String> {
}
