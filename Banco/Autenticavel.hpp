#pragma once
#include <string>

class Autenticavel
{
private:
    std::string senha;
public:
    Autenticavel(std::string senha);
    bool autentica(std::string senha) const;
};

