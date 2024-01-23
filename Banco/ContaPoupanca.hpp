#pragma once
#include "Conta.hpp"

class ContaPoupanca final : public Conta<3>
{
public:
    ContaPoupanca(std::string numero, Titular titular);
};
