#include "ContaCorrente.hpp"
#include <iostream>

ContaCorrente::ContaCorrente(std::string numero, Titular titular): Conta(numero, titular)
{
}

void ContaCorrente::transferePara(Conta& destino, float valor)
{
    auto resultado = sacar(valor);
    
    if (resultado.index() == 1) { 
        destino.depositar(valor);
    }
}

void ContaCorrente::operator+=(ContaCorrente& contaOrigem)
{
    contaOrigem.transferePara(*this, contaOrigem.recuperaSaldo() / 2);
}