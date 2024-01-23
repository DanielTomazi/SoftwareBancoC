#include "Cpf.hpp"
#include <iostream>

Cpf::Cpf(std::string numero): numero(numero)
{
    std::cout << "Cpf criado" << std::endl;
}

std::string Cpf::recuperaNumero() const
{
    return numero;
}