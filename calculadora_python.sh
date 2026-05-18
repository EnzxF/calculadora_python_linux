#!/bin/bash
#!/usr/bin/env python3

# Escolhendo a operação matemática
while True:

    print('\nEscolha a operação:')

    print('\n1: Soma (+)')
    print('2: Subtração (-)')
    print('3: Multiplicação (*)')
    print('4: Divisão (/)')
    print('0: Sair')

    operação = input('\nQual operação você deseja realizar? ')

    # Código para encerrar a calculadora
    if operação == '0':
        print('Saindo... Até logo!')
        break

    # Inserindo primeiro e segundo número
    if operação in ('1', '2', '3', '4'):

        try:
            num1 = float(input('Digite o primeiro número: '))
            num2 = float(input('Digite o segundo número: '))

            if operação == '1':
                resultado = num1 + num2
                nome_operação = 'Soma'

            elif operação == '2':
                resultado = num1 - num2
                nome_operação = 'Subtração'

            elif operação == '3':
                resultado = num1 * num2
                nome_operação = 'Multiplicação'

            elif operação == '4':

                # Verificação para impedir divisão por zero 
                if num2 == 0:
                    print('\nErro: não existe divisão por zero.')
                    continue

                resultado = num1 / num2
                nome_operação = 'Divisão'

            # Exibindo resultado
            print(f'\nResultado da {nome_operação}: {resultado}')
            print('\nDeseja efetuar uma nova operação?')

        except ValueError:
            print('\nErro: digite apenas números válidos.')

    else:
        print('Opção inválida! Tente novamente.') 
