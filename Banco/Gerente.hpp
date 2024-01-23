#pragma once
#include "Funcionario.hpp"
#include "Autenticavel.hpp"
#include "DiaDaSemana.hpp"

class Gerente final : public Funcionario, public Autenticavel
{
public:
    Gerente(Cpf cpf, std::string nome, float salario, DiaDaSemana diaDoPagamento, std::string senha);
    float bonificacao() const;
};

