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
| **Ator principal** | Usuário
| **Atores secundários**
| **Resumo** | Este caso de uso descreve as ações percorridas por um usuário autenticado para criar um evento.
| **Pré-condições** | Login de usuário
| **Pós-condições** | Validação dos dados do cadastro de evento
| **Ações do ator** | **Ações do sistema**
| 1. Solicitar a criação de um evento.
| 2. Informar os dados do evento.
| | 3. Validar os dados do evento.
| | 4. Criar o evento.
| | 5. Redirecionar o usuário para a visão geral do evento.

| **Nome do caso de uso** | Validação de dados do cadastro de evento
| - | - |
| **Ator principal** | Usuário
| **Atores secundários**
| **Resumo** | Este caso de uso descreve as ações percorridas pelo sistema para validar os dados informados na criação de um evento.
| **Pré-condições** | Cadastro de evento
| **Pós-condições**
| **Ações do ator** | **Ações do sistema**
| 1. Tentar criar um evento sem dados obrigatórios.
| | 2. Impedir que o usuário crie o evento caso o mesmo não tenha informado os dados *nome*, *data*, *cep*, *estado*, *cidade*, *bairro*, *rua*, *limite de acompanhantes*, *descrição*, *cronograma*.
| 1.1. Informar a data do evento.
| | 2.1. Impedir que o usuário crie o evento caso a data informada seja anterior ao dia atual.
| 1.2. Carregar uma imagem ilustrativa.
| | 2.2. Impedir que o usuário crie o evento caso a imagem tenha um tamanho maior que 20mb.
| 1.3. Carregar os anexos.
| | 2.3. Impedir que o usuário crie o evento caso os anexos tenham um tamanho maior que 100mb.
| | 3. Mostrar mensagem informando o usuário do erro.

| **Nome do caso de uso** | Cancelamento de evento
| - | - |
| **Ator principal** | Usuário
| **Atores secundários**
| **Resumo** | Este caso de uso descreve as ações percorridas pelo sistema quando o usuário cancela um evento.
| **Pré-condições** | Login de usuário
| **Pós-condições** | Confirmação de cancelamento de evento
| **Ações do ator** | **Ações do sistema**
| 1. Solicitar o cancelamento de um evento.
| | 2. Requisitar a confirmação de cancelamento do evento.

| **Nome do caso de uso** | Confirmação de cancelamento de evento
| - | - |
| **Ator principal** | Usuário
| **Atores secundários** | Provedor de email
| **Resumo** | Este caso de uso descreve as ações percorridas pelo sistema quando o usuário confirma o cancelamento de um evento.
| **Pré-condições** | Cancelamento de evento
| **Pós-condições** | Envio de email
| **Ações do ator** | **Ações do sistema**
| 1. Confirmar o cancelamento do evento.
| | 2. Enviar um email para todos os convidados confirmados e pendentes informando do cancelamento do evento.
| | 3. Cancelar o evento.
| | 4. Redirecionar o usuário à lista de seus eventos.

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
| 1. Informar nome do convidado
| 2. Informar email do convidado
| 3. Modificar o número de acompanhantes permitidos para este convidado, podendo deixar padrão
| 4. Repetir o cadastramento de mais um usuário, ou concluir o cadastro
| | 5. Enviar um email, através do provedor, para cada convidado cadastrado com um link para confirmação de presença

| **Nome do caso de uso** | Validação de dados do convidado
| - | - |
| **Ator principal** | 
| **Atores secundários** | 
| **Resumo** | Este caso de uso descreve como se dá as validações dos dados informados pelo usuário no caso de uso Modificação da lista de convidados
| **Pré-condições** | Caso de uso Modificação da Lista de Convidados
| **Pós-condições** | 
| **Ações do ator** | **Ações do sistema**
| | 1. No campo referente ao nome do convidado, o sistema deve impedir que haja caracteres especiais e/ou caracteres numéricos.
| | 2. Retorno de erro no campo nome do convidado, caso tenha sido identificado algum.
| | 3. No campo referente ao email do convidado, o sistema deverá fazer uma verificação, impedindo o prosseguimento em caso de email inválido.
| | 4. Retorno de erro no campo email do convidado, caso tenha sido identificado algum.

| **Nome do caso de uso** | Recuperação de senha
| - | - |
| **Ator principal** | Usuário
| **Atores secundários** | Provedor de Email
| **Resumo** | Este caso de uso mostrará a interação do usuário com o sistema no processo de recuperação de senha.
| **Pré-condições** | Condições
| **Pós-condições** | Caso de uso Login de usuário / Caso de uso Envio de Email
| **Ações do ator** | **Ações do sistema**
| 1. Informar o email de seu cadastro
| 2. Solicitar recuperação de senha
| | 3. Enviar um email, através do provedor, contendo um link para uma página que permita ao usuário atribuir uma nova senha àquele email
| 4. Informar nova senha no link que recebido por email

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
