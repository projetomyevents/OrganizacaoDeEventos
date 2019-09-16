##### Requisitos do projeto Organização de Eventos, v1.0.5

# Requisitos Funcionais

**RF001: Cabeçalho** - *Ademir*

O site deve ter um cabeçalho que estará fixado no topo da página. Este cabeçalho deve conter elementos para a navegação e deve persistir por todo o site.

**RF002: Estado da autenticação** - *Ademir*

O cabeçalho deve conter um elemento para a indicação do estado da autenticação do usuário contendo um link com as seguintes ações:
- Usuário não autenticado: Redirecionar o usuário para a página de autenticação.
- Usuário autenticado: Desfazer a autenticação e retornar o usuário para a página inicial.

**RF003: Link para a página inicial** - *Ademir*

O cabeçalho deve conter um elemento no canto esquerdo contendo o nome do site com um link para a página inicial.

**RF004: Link para a página de eventos** - *Ademir*

Caso o usuário esteja autenticado o cabeçalho deverá ter um elemento com um link para a página de listagem de eventos.

**RF005: Página inicial** - *Todos*

O site deve ter uma página inicial que deve conter uma frase amigável, uma descrição do serviço oferecido pelo site, e um link para a criação de eventos com as seguintes ações:
- Usuário não autenticado: Redirecionar o usuário para a página de autenticação.
- Usuário autenticado: Redirecionar o usuário para a página de criação de eventos.

**RF006: Conta de usuário** - *Matheus*

Para que se possa criar um evento, o usuário deverá ter uma conta no site, de modo que haja possibilidade no controle de seus dados. Na criação da conta o usuário deve informar o nome, o sobrenome, uma senha, um email, seu CPF e um número de celular.

**RF007: Senha da conta de usuário** - *Matheus*

Na execução do cadastro o usuário deve ser obrigado a confirmar sua senha, e caso as senhas sejam diferentes o sistema deve informar o usuário e impedir que o cadastro prossiga até que a correção seja feita.

**RF008: Recuperação da senha da conta de usuário** - *Todos*

O sistema deve permitir que o usuário recupere sua senha em caso de perda.

**RF009: Email da conta de usuário** - *Matheus, Ademir*

Na execução do cadastro/login o sistema deve fazer a validação do email, e caso não seja um email válido o sistema deve informar o usuário e impedir que o cadastro prossiga até que a correção seja feita.

**RF010: CPF da conta de usuário** - *Matheus*

Na execução do cadastro o sistema deve fazer a validação do CPF, e caso não exista o sistema deve informar o usuário e impedir que o cadastro prossiga até que a correção seja feita.

**RF011: Celular da conta de usuário** - *Matheus*

Na execução do cadastro o sistema deve fazer a validação do celular, e caso não exista o sistema deve informar o usuário e impedir que o cadastro prossiga até que a correção seja feita.

**RF012: Máscaras dos dados da conta de usuário** - *Matheus, Ademir*

Na execução do cadastro o sistema deve utilizar máscaras apropriadas para os dados nome, sobrenome, CPF e número de celular.

**RF013: Máscara de senha da conta de usuário** - *Matheus*

Na execução do cadastro/login o sistema deve mascarar os campos de senha de forma que os dados digitados não fiquem visíveis.

**RF014: Controle de contas** - *Matheus*

Na execução do cadastro o sistema deve verificar se não há conflito dos dados de email, CPF e celular com dados já existentes no sistema, e caso contenha conflito o sistema deve informar o usuário e impedir que o cadastro prossiga até que a correção seja feita.

**RF015: Finalização de cadastro/login** - *Matheus*

Na finalização do cadastro/login o sistema deve redirecionar o usuário autenticado para a página inicial.

**RF016: Criação de um evento** - *Gustavo*

A criação de um evento só poderá ser executada por usuários autenticados. Na execução da criação do evento o usuário deverá informar o nome, a data (dia, mês, ano), o local (estado, cidade, bairro, rua, número (opcional), complemento (opcional)), o preço de entrada (opcional), o limite de acompanhantes por convidado, a idade mínima permitida (opcional), o estilo de traje (opcional), uma descrição, uma imagem ilustrativa do evento (opcional) e construir um cronograma com pelo menos a hora de início e término do evento.

**RF017: Preço de entrada do evento** - *Gustavo*
Na execução da criação do evento o usuário pode definir um valor monetário ou um valor diverso, e.g. 1kg de arroz, 100 litros de água etc.

**RF018: Máscaras dos dados do evento** - *Gustavo*

Na execução da criação do evento o sistema deve utilizar máscaras apropriadas para os dados nome, local, preço de entrada, idade mínima, estilo de traje e número máximo de convidados.

**RF019: Finalização da criação de um evento** - *Gustavo*

Na finalização da criação do evento o sistema deve redirecionar o usuário autenticado para a página de cadastramento de convidados.

**RF020: Cadastro de convidados** - *Matheus*

Na execução do cadastro de convidados o usuário deverá informar o nome, o email de cada convidado e poderá modificar o limite de acompanhantes ou deixar o padrão informado no cadastro do evento, este email deve ser valido.

**RF021: Confirmação de Presença** - *Matheus*

Ao utilizar o link de confirmação de presença pela primeira vez, o usuário terá duas opções: confirmar ou recusar. Ao ter sua presença confirmada, o usuário pode modificar o número de acompanhantes confirmados a qualquer momento.

**RF022: Envio de convites** -*Matheus*

Na finalização do cadastro de convidados o sistema deve enviar os convites para os emails cadastrados.

**RF023: Link de confirmação de presença** - *Ademir*

O link de confirmação deve ser único para cada convidado, e deve redirecionar o usuário para a página de lista de convidados e terá seu nome destacado com algumas opções disponíveis, como, confirmar ou recusar presença e modificar o número de acompanhantes confirmados, caso esteja confirmada a sua presença. Este link ficará ativado até a data de início do evento.

**RF024: Conteúdo do email de confirmação de presença** - *Ademir*

O email de confirmação de presença deve conter, o nome do site, o nome e email do organizador do evento, um link para a página do evento, uma mensagem convidando destinatário e o link único de confirmação de presença. Este email deve conter também uma mensagem de aviso, informando que o link poderá ser acessado até a data de início do evento.

**RF025: Conteúdo do email de presença confirmada** - *Ademir*

Quando uma presença é confirmada deve ser enviado um email para o convidado contendo, o nome do site, uma mensagem para deixar claro que a sua presença foi confirmada, outra mensagem informando que o usuário agora pode modificar o número de convidados confirmados até a data de início do evento e um link para a página do evento.

**RF026: Conteúdo do email de cancelamento de evento** - *Ademir*

Quando um evento é cancelado um email deve ser enviado para todos os convidados que estão com a presença confirmada ou pendente, neste email deve conter, o nome do site, todos os detalhes do evento, uma mensagem informando que o evento foi cancelado, e, caso o organizador do evento tenha informado, um motivo para o cancelamento.

**RF027: Lista de eventos** - *Vinicius*

Deverá ter uma lista para a apresentação de todos os eventos cadastrados posteriormente pelo usuário, cada evento da lista terá uma área para exibição do nome, descrição, e imagem caso tenha.

**RF028: Link para visão geral do evento** - *Vinicius*

Ao clicar em determinado evento na lista, o usuário será redirecionado para uma página contendo a visão geral do evento.

**RF029: Visão geral do evento** - *Vinicius*

O sistema deverá permitir a visão geral do evento, onde deve conter todos os dados do evento, e permitir que os usuários vejam a lista de convidados. Deve haver também um elemento para a realização da edição da lista de convidados.

**RF030: Edição da lista de convidados** - *Vinicius*

Na página de visão geral do evento o sistema deverá possibilitar ao usuário autenticado e dono do evento a edição da lista de convidados do evento, permitindo que seja adicionado mais convidados.

**RF031: Cancelamento do Evento** - *Gustavo*

Na página de visão geral do evento o sistema deverá possibilitar ao usuário autenticado e dono do evento o cancelamento do evento, ao cancelar o usuário será redirecionado à lista de eventos. No cancelamento de um evento todos os convidados deverão ser notificados com um email que o evento foi cancelado.

**RF032: Enviar email automaticamente** - *Turma*

O sistema deverá enviar um email toda semana para os convidados que estão com sua confirmação de presença pendente.

**RF033: Data limite de confirmação de presença** - *Gustavo*

Haverá um tempo limite para que os convidados possam confirmar sua presença no evento, caso este tempo limite seja excedido ou o usuário confirma sua presença o sistema deverá desativar o link de confirmação de presença.

**RF034: Anexos do evento** - *Turma*

O sistema deve permitir que organizador do evento anexe arquivos durante a criação do evento.

**RF035: Verificação de email da conta de usuário** – *Ademir, Gustavo, Matheus*

Na execução do cadastro o sistema deve enviar um email de verificação com um link para confirmar que o email pertence a pessoa. Ao seguir o link a conta do usuário será ativada.

**RF036: Sugestões de provedores de email** – *Ademir, Gustavo*

Todos os campos de email do sistema devem oferecer sugestões de provedores de email. Os provedores devem ser sugeridos quando o usuário digitar @.

**RF037: Impressão da lista de convidados** – *Gustavo*

Na página da lista de convidados deve ter uma opção para realizar a impressão da lista com os nomes e número de acompanhantes confirmados de todos os convidados confirmados.

# Requisitos Não Funcionais

**RNF001: Endereço de email** - *Ademir*

Todos os emails devem ser enviados pelo endereço de email projetomyevents@outlook.com.

**RNF002: Design responsivo** - *Ademir*

O sistema deve apresentar uma interface responsiva, se comportando adequadamente independente do dispositivo em que ela será acessada.

**RNF003: Linguagens do sistema** - *Todos*

O sistema deve ser implementado em Java e Typescript, utilizando os frameworks Spring e Angular, respectivamente.

**RNF004: Sistema de banco de dados** - *Ademir*

O sistema deve utilizar o sistema de banco de dados PostgreSQL.
