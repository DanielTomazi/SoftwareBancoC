##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Banco
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1
ProjectPath            :=/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco
IntermediateDirectory  :=../build-$(ConfigurationName)/Banco
OutDir                 :=../build-$(ConfigurationName)/Banco
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Vinicius Dias
Date                   :=16/01/21
CodeLitePath           :=/home/vinicius/.codelite
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=../build-$(ConfigurationName)/bin/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc-9
CXXFLAGS :=  -g -O0 -std=c++17 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=../build-$(ConfigurationName)/Banco/main.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Banco/Titular.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Banco/Conta.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Banco/Funcionario.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Banco/Cpf.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Banco/ContaPoupanca.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Banco/Gerente.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Banco/ContaCorrente.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Banco/Caixa.cpp$(ObjectSuffix) ../build-$(ConfigurationName)/Banco/Autenticavel.cpp$(ObjectSuffix) \
	



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/Banco/.d $(Objects) 
	@mkdir -p "../build-$(ConfigurationName)/Banco"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@mkdir -p "../build-$(ConfigurationName)/Banco"
	@mkdir -p ""../build-$(ConfigurationName)/bin""

../build-$(ConfigurationName)/Banco/.d:
	@mkdir -p "../build-$(ConfigurationName)/Banco"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/Banco/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/Banco/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Banco/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Banco/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Banco/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/Banco/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Banco/main.cpp$(PreprocessSuffix) main.cpp

../build-$(ConfigurationName)/Banco/Titular.cpp$(ObjectSuffix): Titular.cpp ../build-$(ConfigurationName)/Banco/Titular.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco/Titular.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Titular.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Banco/Titular.cpp$(DependSuffix): Titular.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Banco/Titular.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Banco/Titular.cpp$(DependSuffix) -MM Titular.cpp

../build-$(ConfigurationName)/Banco/Titular.cpp$(PreprocessSuffix): Titular.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Banco/Titular.cpp$(PreprocessSuffix) Titular.cpp

../build-$(ConfigurationName)/Banco/Conta.cpp$(ObjectSuffix): Conta.cpp ../build-$(ConfigurationName)/Banco/Conta.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco/Conta.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Conta.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Banco/Conta.cpp$(DependSuffix): Conta.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Banco/Conta.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Banco/Conta.cpp$(DependSuffix) -MM Conta.cpp

../build-$(ConfigurationName)/Banco/Conta.cpp$(PreprocessSuffix): Conta.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Banco/Conta.cpp$(PreprocessSuffix) Conta.cpp

../build-$(ConfigurationName)/Banco/Funcionario.cpp$(ObjectSuffix): Funcionario.cpp ../build-$(ConfigurationName)/Banco/Funcionario.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco/Funcionario.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Funcionario.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Banco/Funcionario.cpp$(DependSuffix): Funcionario.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Banco/Funcionario.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Banco/Funcionario.cpp$(DependSuffix) -MM Funcionario.cpp

../build-$(ConfigurationName)/Banco/Funcionario.cpp$(PreprocessSuffix): Funcionario.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Banco/Funcionario.cpp$(PreprocessSuffix) Funcionario.cpp

../build-$(ConfigurationName)/Banco/Cpf.cpp$(ObjectSuffix): Cpf.cpp ../build-$(ConfigurationName)/Banco/Cpf.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco/Cpf.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Cpf.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Banco/Cpf.cpp$(DependSuffix): Cpf.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Banco/Cpf.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Banco/Cpf.cpp$(DependSuffix) -MM Cpf.cpp

../build-$(ConfigurationName)/Banco/Cpf.cpp$(PreprocessSuffix): Cpf.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Banco/Cpf.cpp$(PreprocessSuffix) Cpf.cpp

../build-$(ConfigurationName)/Banco/ContaPoupanca.cpp$(ObjectSuffix): ContaPoupanca.cpp ../build-$(ConfigurationName)/Banco/ContaPoupanca.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco/ContaPoupanca.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ContaPoupanca.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Banco/ContaPoupanca.cpp$(DependSuffix): ContaPoupanca.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Banco/ContaPoupanca.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Banco/ContaPoupanca.cpp$(DependSuffix) -MM ContaPoupanca.cpp

../build-$(ConfigurationName)/Banco/ContaPoupanca.cpp$(PreprocessSuffix): ContaPoupanca.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Banco/ContaPoupanca.cpp$(PreprocessSuffix) ContaPoupanca.cpp

../build-$(ConfigurationName)/Banco/Gerente.cpp$(ObjectSuffix): Gerente.cpp ../build-$(ConfigurationName)/Banco/Gerente.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco/Gerente.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Gerente.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Banco/Gerente.cpp$(DependSuffix): Gerente.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Banco/Gerente.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Banco/Gerente.cpp$(DependSuffix) -MM Gerente.cpp

../build-$(ConfigurationName)/Banco/Gerente.cpp$(PreprocessSuffix): Gerente.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Banco/Gerente.cpp$(PreprocessSuffix) Gerente.cpp

../build-$(ConfigurationName)/Banco/ContaCorrente.cpp$(ObjectSuffix): ContaCorrente.cpp ../build-$(ConfigurationName)/Banco/ContaCorrente.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco/ContaCorrente.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ContaCorrente.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Banco/ContaCorrente.cpp$(DependSuffix): ContaCorrente.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Banco/ContaCorrente.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Banco/ContaCorrente.cpp$(DependSuffix) -MM ContaCorrente.cpp

../build-$(ConfigurationName)/Banco/ContaCorrente.cpp$(PreprocessSuffix): ContaCorrente.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Banco/ContaCorrente.cpp$(PreprocessSuffix) ContaCorrente.cpp

../build-$(ConfigurationName)/Banco/Caixa.cpp$(ObjectSuffix): Caixa.cpp ../build-$(ConfigurationName)/Banco/Caixa.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco/Caixa.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Caixa.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Banco/Caixa.cpp$(DependSuffix): Caixa.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Banco/Caixa.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Banco/Caixa.cpp$(DependSuffix) -MM Caixa.cpp

../build-$(ConfigurationName)/Banco/Caixa.cpp$(PreprocessSuffix): Caixa.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Banco/Caixa.cpp$(PreprocessSuffix) Caixa.cpp

../build-$(ConfigurationName)/Banco/Autenticavel.cpp$(ObjectSuffix): Autenticavel.cpp ../build-$(ConfigurationName)/Banco/Autenticavel.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "/mnt/Dados/Documentos/code/cursos/2047-c-plus-plus-oo-1/2047-c-plus-plus-oo-1/Banco/Autenticavel.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Autenticavel.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/Banco/Autenticavel.cpp$(DependSuffix): Autenticavel.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/Banco/Autenticavel.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/Banco/Autenticavel.cpp$(DependSuffix) -MM Autenticavel.cpp

../build-$(ConfigurationName)/Banco/Autenticavel.cpp$(PreprocessSuffix): Autenticavel.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/Banco/Autenticavel.cpp$(PreprocessSuffix) Autenticavel.cpp


-include ../build-$(ConfigurationName)/Banco//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


