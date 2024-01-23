#pragma once
#include "Funcionario.hpp"
#include "DiaDaSemana.hpp"

class Caixa final : public Funcionario
{
public:
    Caixa(Cpf cpf, std::string nome, float salario, DiaDaSemana diaDoPagamento);
    float bonificacao() const;
};

