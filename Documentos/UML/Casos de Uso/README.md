# Documentação dos Casos de Uso

##### Gustavo

| **Nome do caso de uso** | Cadastro de usuário
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Validação de dados do cadastro de usuário
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Verificação de email
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Login de usuário
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Validação de dados do login de usuário
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

---

##### Ademir

| **Nome do caso de uso** | Cadastro de evento
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Validação de dados do cadastro de evento
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Cancelamento de evento
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Confirmação de cancelamento de evento
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

---

##### Matheus

| **Nome do caso de uso** | Modificação da lista de convidados
| - | - |
| **Ator principal** | Usuário
| **Atores secundários** | Provedor de Email
| **Resumo** | Este caso de uso descreve as ações do usuário e do sistema no processo de cadastramento de convidados em um evento
| **Pré-condições** | Caso de uso cadastro de evento
| **Pós-condições** | Caso de uso validação de dados de convidados / Caso de uso Envio de Email
| **Ações do ator** | **Ações do sistema**
| Informar nome do convidado
| Informar email do convidado
| Modificar o número de acompanhantes permitidos para este convidado, podendo deixar padrão
| Repetir o cadastramento de mais um usuário, ou concluir o cadastro
| | Enviar um email, através do provedor, para cada convidado cadastrado com um link para confirmação de presença

| **Nome do caso de uso** | Validação de dados do convidado
| - | - |
| **Ator principal** | 
| **Atores secundários** | 
| **Resumo** | Este caso de uso descreve como se dá as validações dos dados informados pelo usuário no caso de uso Modificação da lista de convidados
| **Pré-condições** | Caso de uso Modificação da Lista de Convidados
| **Pós-condições** | 
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | No campo referente ao nome do convidado, o sistema deve impedir que haja caracteres especiais e/ou caracteres numéricos.
| | Retorno de erro no campo nome do convidado, caso tenha sido identificado algum.
| | No campo referente ao email do convidado, o sistema deverá fazer uma verificação, impedindo o prosseguimento em caso de email inválido.
| | Retorno de erro no campo email do convidado, caso tenha sido identificado algum.

| **Nome do caso de uso** | Recuperação de senha
| - | - |
| **Ator principal** | Usuário
| **Atores secundários** | Provedor de Email
| **Resumo** | Este caso de uso mostrará a interação do usuário com o sistema no processo de recuperação de senha.
| **Pré-condições** | Condições
| **Pós-condições** | Caso de uso Login de usuário / Caso de uso Envio de Email
| **Ações do ator** | **Ações do sistema**
| Informar o email de seu cadastro
| Solicitar recuperação de senha
| | Enviar um email, através do provedor, contendo um link para uma página que permita ao usuário atribuir uma nova senha àquele email
| Informar nova senha no link que recebido por email

---

##### Vinicius

| **Nome do caso de uso** | Envio de email
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Status de presença
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Confirmação de presença
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Declinação de presença
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema

| **Nome do caso de uso** | Modificação do número de acompanhantes confirmados
| - | - |
| **Ator principal** | Ator principal
| **Atores secundários** | Atores secundários
| **Resumo** | Resumo
| **Pré-condições** | Condições
| **Pós-condições** | Condições
| **Ações do ator** | **Ações do sistema**
| Ação do ator
| | Ação do sistema
