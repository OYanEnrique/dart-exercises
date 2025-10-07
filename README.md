# 🎯 Curso Dart - Alura

[![Dart](https://img.shields.io/badge/Dart-3.9.2-0175C2?logo=dart)](https://dart.dev)
[![Curso](https://img.shields.io/badge/Alura-Curso%20Completo-00C86F)](https://www.alura.com.br/)

Repositório contendo os exercícios práticos do curso **"Dart: trabalhando com a sintaxe e configuração de projeto"** da Alura.

## 📚 Sobre o Curso

Este projeto reúne exercícios que exploram os fundamentos da linguagem Dart, incluindo:

- Sintaxe básica e estruturas de controle
- Entrada e saída de dados
- Tipos de variáveis e inferência de tipos
- Configuração de projetos Dart
- Boas práticas de programação

## 🗂️ Estrutura do Projeto

```
meu_app/
├── bin/                 # Arquivos executáveis
│   ├── ex001.dart      # Exercício 1: Hello World
│   ├── ex002.dart      # Exercício 2: Entrada de dados e apresentação
│   ├── ex003.dart      # Exercício 3: Múltiplas entradas
│   └── meu_app.dart    # Aplicação principal
├── lib/                 # Bibliotecas do projeto
│   └── meu_app.dart
├── test/                # Testes unitários
│   └── meu_app_test.dart
└── pubspec.yaml         # Configurações e dependências
```

## 🚀 Como Executar

### Pré-requisitos

- Dart SDK 3.9.2 ou superior instalado
- Editor de código (VS Code, IntelliJ IDEA, etc.)

### Instalação

1. Clone o repositório:
```bash
git clone <url-do-repositorio>
cd meu_app
```

2. Instale as dependências:
```bash
dart pub get
```

### Executando os Exercícios

Para executar um exercício específico, use o comando:

```bash
# Exercício 1 - Hello World
dart run bin/ex001.dart

# Exercício 2 - Entrada de dados
dart run bin/ex002.dart

# Exercício 3 - Múltiplas entradas
dart run bin/ex003.dart

# Aplicação principal
dart run
# ou
dart run bin/meu_app.dart
```

## 📝 Descrição dos Exercícios

### Exercício 1 (ex001.dart)
Programa simples que imprime "Hello, World!" no console.
- **Conceitos:** Função main, comando print

### Exercício 2 (ex002.dart)
Programa interativo que solicita o nome do usuário e o cumprimenta.
- **Conceitos:** Entrada de dados com stdin, interpolação de strings

### Exercício 3 (ex003.dart)
Programa que coleta nome e idade do usuário e exibe as informações.
- **Conceitos:** Múltiplas entradas, variáveis, formatação de saída

### Aplicação Principal (meu_app.dart)
Aplicação base do projeto com entrada e saída de dados.
- **Conceitos:** Interação com usuário, readLineSync

## 🧪 Testes

Execute os testes unitários com:

```bash
dart test
```

## 📦 Dependências

- `path: ^1.9.0` - Manipulação de caminhos de arquivos

### Dependências de Desenvolvimento

- `lints: ^6.0.0` - Análise estática e linting
- `test: ^1.25.6` - Framework de testes

## 🎓 Aprendizados

Durante o desenvolvimento deste projeto, foram explorados:

- ✅ Configuração de ambiente Dart
- ✅ Estrutura de um projeto Dart
- ✅ Sintaxe básica da linguagem
- ✅ Entrada e saída de dados
- ✅ Tipos de variáveis e inferência
- ✅ Boas práticas de código

## 📖 Recursos

- [Documentação Oficial do Dart](https://dart.dev/guides)
- [Dart Packages](https://pub.dev/)
- [Alura - Cursos de Tecnologia](https://www.alura.com.br/)

## 👨‍💻 Autor

Desenvolvido durante o curso de Dart da Alura.

## 📄 Licença

Este projeto é destinado para fins educacionais.

---

⭐ Se este repositório foi útil para você, considere dar uma estrela!
