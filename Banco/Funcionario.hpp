#pragma once
#include "DiaDaSemana.hpp"
#include "Pessoa.hpp"
#include "Cpf.hpp"
#include <string>

class Funcionario : public Pessoa<Cpf>
{
private:
    float salario;
    // 0 = Domingo, 1 = segunda, etc.
    DiaDaSemana diaDoPagamento;

public:
    Funcionario(Cpf cpf, std::string nome, float salario, DiaDaSemana diaDoPagamento);
    std::string recuperaNome() const;
    float recuperaSalario() const;
    virtual float bonificacao() const = 0;
};
