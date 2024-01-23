#pragma once
#include <string>
#include <utility>
#include <variant>
#include "Titular.hpp"

template <int percentualTarifa>
class Conta
{
private:
    static int numeroDeContas;

public:
    static int recuperaNumeroDeContas();

private:
    std::string numero;
    Titular titular;
    
protected:
    float saldo;

public:
    enum ResultadoSaque
    {
        ValorNegativo, SaldoInsuficiente
    };

    Conta(std::string numero, Titular titular):
        numero(numero), 
        titular(titular),
        saldo(0)
    {
        numeroDeContas++;
    }

    virtual ~Conta()
    {
        std::cout << "Destrutor da conta" << std::endl;
        numeroDeContas--;
    }

    std::variant<ResultadoSaque, float> sacar(float valorASacar)
    {
        if (valorASacar < 0) {
            std::cout << "Não pode sacar valor negativo" << std::endl;
            return ValorNegativo;
        }

        float tarifaDeSaque = valorASacar * (percentualTarifa / 100);
        float valorDoSaque = valorASacar + tarifaDeSaque;

        if (valorDoSaque > saldo) {
            std::cout << "Saldo insuficiente" << std::endl;
            return SaldoInsuficiente;
        }

        saldo -= valorDoSaque;
        
        return saldo;
    }
    
    void depositar(float valorADepositar)
    {
        if (valorADepositar < 0) {
            std::cout << "Não pode sacar valor negativo" << std::endl;
            return;
        }

        saldo += valorADepositar;
    }
    
    void operator+=(float valorADepositar)
    {
        depositar(valorADepositar);
    }
    
    float recuperaSaldo() const
    {
        return saldo;
    }
    
    bool operator<(const Conta& outra)
    {
        return this->saldo < outra.saldo;
    }
    
    friend std::ostream& operator<<(std::ostream& cout, const Conta& conta);
};
