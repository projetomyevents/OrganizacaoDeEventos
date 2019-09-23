# Documentação dos Casos de Uso

| **Nome do caso de uso** | Envio de email
| - | - |
| **Ator principal** | Provedor de email
| **Atores secundários** | Usuário & Convidado
| **Resumo** | Este caso de uso descreve quais email serão enviados para cada ator que interage com o sistema.
| **Pré-condições** | Verificação de email / Confirmação de cancelamento de evento / Modificação da lista de convidados / Recuperação de senha
| **Pós-condições**
| **Ações do ator** | **Ações do sistema**
| | 1.1. Gerar um link para validar a conta de usuário.
| 2.1 Enviar um email para o usuário contendo o link criado para validar a sua conta.
| | 1.2. Coletar todos os email de todos os convidados confirmados ou pendentes.
| 2.2. Enviar um email para todos os emails coletados informando que o evento foi cancelado.
| | 1.3. Coletar todos os email de todos os novos convidados da lista de convidados do evento.
| 2.3. Enviar um email de convite para todos os emails coletados.
| | 1.4. Gerar um link para a recuperação de senha da conta de usuário.
| 2.4. Enviar um email contendo o link criado para a recuperação de sua conta.

---

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

---

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

---

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

---

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

---

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

---

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

---

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

---

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

| **Nome do caso de uso** | Modificação da lista de convidados
| - | - |
| **Ator principal** | Usuário
| **Atores secundários** | Provedor de email
| **Resumo** | Este caso de uso descreve as ações do usuário e do sistema no processo de cadastramento de convidados em um evento.
| **Pré-condições** | Cadastro de evento
| **Pós-condições** | Validação de dados do convidado & Envio de email
| **Ações do ator** | **Ações do sistema**
| 1. Informar nome do convidado.
| 2. Informar email do convidado.
| 3. Modificar o número de acompanhantes permitidos para este convidado, ou deixar o valor padrão informado na criação do evento.
| 4. Repetir o processo de cadastramento de convidado (etapas 1, 2 e 3) para mais convidados, ou concluir a modificação na lista de convidados.
| | 5. Enviar um email de convite, para cada novo convidado cadastrado com um link para o status de presença.

---

| **Nome do caso de uso** | Validação de dados do convidado
| - | - |
| **Ator principal** | Usuário
| **Atores secundários**
| **Resumo** | Este caso de uso descreve como se dá as validações dos dados informados pelo usuário no caso de uso Modificação da lista de convidados.
| **Pré-condições** | Modificação da lista de convidados
| **Pós-condições**
| **Ações do ator** | **Ações do sistema**
| | 1. No campo referente ao nome do convidado, o sistema deve impedir que haja caracteres especiais e/ou caracteres numéricos.
| | 2. Retorno de erro no campo nome do convidado, caso tenha sido identificado algum.
| | 3. No campo referente ao email do convidado, o sistema deverá fazer uma verificação, impedindo o prosseguimento em caso de email inválido.
| | 4. Retorno de erro no campo email do convidado, caso tenha sido identificado algum.

---

| **Nome do caso de uso** | Recuperação de senha
| - | - |
| **Ator principal** | Usuário
| **Atores secundários** | Provedor de email
| **Resumo** | Este caso de uso mostrará a interação do usuário com o sistema no processo de recuperação de senha.
| **Pré-condições**
| **Pós-condições** | Login de usuário & Envio de email
| **Ações do ator** | **Ações do sistema**
| 1. Solicitar recuperação de senha.
| 2. Informar o email da sua conta.
| | 3. Enviar um email, contendo um link para uma página que permita ao usuário atribuir uma nova senha a conta do usuário com o email informado.
| 4. Informar nova senha.
| | 5. Atribuir nova senha a conta do usuário.

---

| **Nome do caso de uso** | Status de presença
| - | - |
| **Ator principal** | Convidado
| **Atores secundários** | Provedor de email
| **Resumo** | Este caso de uso mostrará como o convidado irá alterar o seu status de presença em um evento.
| **Pré-condições** | Envio de email
| **Pós-condições**
| **Ações do ator** | **Ações do sistema**
| 1. Acessar página de status de presença pelo link único enviado ao seu email.
| | 2. O sistema deverá verificar se o link único ainda não passou da data de início do evento.
| 3. Confirmar ou recusar a presença no evento, ou ignorar o convite, ou até modificar o número de acompanhantes confirmados caso sua presença esteja confirmada.

---

| **Nome do caso de uso** | Confirmação de presença
| - | - |
| **Ator principal** | Convidado
| **Atores secundários**
| **Resumo** | Este caso de uso mostrará as ações tomadas pelo sistema caso um convidado confirme sua presença em um evento.
| **Pré-condições** | Status de presença
| **Pós-condições**
| **Ações do ator** | **Ações do sistema**
| 1. Confirmar a presença no evento.
| | 2. O sistema deverá verificar se o evento não passou da sua data de início.
| | 3. O sistema deverá registrar no banco de dados que o convidado confirmou sua presença no evento.
| | 4. O sistema deverá alterar a página de status de presença de forma que permita o convidado a negar a presença e modificar o número de acompanhantes confirmados.

---

| **Nome do caso de uso** | Declinação de presença
| - | - |
| **Ator principal** | Convidado
| **Atores secundários**
| **Resumo** | Este caso de uso mostrará as ações tomadas pelo sistema caso um convidado negue sua presença em um evento.
| **Pré-condições** | Status de presença
| **Pós-condições**
| **Ações do ator** | **Ações do sistema**
| 1. Negar a presença no evento.
| | 2. O sistema deverá verificar se o evento ainda não passou da sua data de início.
| | 3. O sistema deverá registrar no banco de dados que o convidado em questão negou sua presença no evento.
| | 4. O sistema deverá alterar a página de status de presença de forma que permita o convidado a confirmar a sua presença.

---

| **Nome do caso de uso** | Modificação do número de acompanhantes confirmados
| - | - |
| **Ator principal** | Convidado
| **Atores secundários** | Provedor de email
| **Resumo** | Este caso de uso mostrará como um convidado modificará o número de acompanhantes confirmados em um evento.
| **Pré-condições** | Confirmação de presença
| **Pós-condições**
| **Ações do ator** | **Ações do sistema**
| 1. Acessar a página de status de presença.
| | 2. Verificar se o convidado confirmou sua presença.
| 3. Modificar o número de acompanhantes confirmados.
| | 4. O sistema deverá verificar se o evento ainda não passou da sua data de início.
