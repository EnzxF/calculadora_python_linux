# Calculadora Python em Shell Script

Projeto de calculadora desenvolvido em Shell Script utilizando PYTHON para solução de operações matemáticas básicas e tratamento de erros.

---

# Funcionalidades

- Soma
- Subtração
- Multiplicação
- Divisão
- Tratamento de entradas inválidas
- Proteção contra divisão por zero

---

# Como executar o arquivo .sh

Primeiro, dê permissão de execução ao arquivo:

```bash
chmod +x calculadora_python.sh
```

Depois execute:

```bash
./calculadora_python.sh
```

---

# Explicação do código

O programa funciona utilizando um laço de repetição que mantém a calculadora em execução até que o usuário escolha sair do sistema.

O menu apresenta operações matemáticas básicas:
- soma;
- subtração;
- multiplicação;
- divisão.

O usuário escolhe a operação desejada e informa dois valores numéricos.

O código utiliza estruturas condicionais para identificar qual cálculo deve ser realizado.

Também foram implementadas validações para evitar erros durante a execução, como:
- entradas inválidas;
- divisão por zero.

Ao final de cada operação, o resultado é exibido no terminal e o sistema retorna ao menu principal.

---

# Objetivo do projeto

Projeto criado para praticar:
- lógica de programação;
- Shell Script;
- Linux;
- tratamento de erros;
- GitHub.