#pragma once
#include <string>
#include "Autenticavel.hpp"
#include "Pessoa.hpp"
#include "Cpf.hpp"

class Titular : public Pessoa<Cpf>, public Autenticavel
{
public:
    Titular(Cpf cpf, std::string nome, std::string senha);
};
