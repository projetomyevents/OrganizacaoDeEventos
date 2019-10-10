# Orientação da equipe

## Mensagem de commit

### Assunto

É preferível que as mensagens de assunto do commit sejam de no máximo 72 caracteres e sejam escritas de forma imperativa.

**feat**: implementação de algo novo

**fix**: correção de bugs/erros

**style**: modificação em arquivos css

**refactor**: modificação no código sem mudar sua lógica (reescrever de forma mais otimizada ou clara)

**chore**: modificação no projeto sem afetar o código de produção

#### Exemplos

- **feat**: adicionar máscara de email
- **fix**: corrigir erro na página inicial
- **style**: adicionar esse botão na cor branca
- **refactor**: escrever o código da página inicial de forma mais clara
- **chore**: adicionar essa dependencia

## Estrutura da pasta *src* projeto front-end

- **config** ; configurações, como nome de rotas, links, etc
  - **app.config.ts** ; arquivo contendo as configurações de links externos
  - **routes.config.ts** ; arquivo contendo as configurações de rotas
- **modules** ; pasta contendo módulos usados no projeto
  - **core** ; interfaces e serviços
    - **shared** ; interfaces e serviços
      - **state.model.ts** ; exemplo de interface
      - **state.service.ts** ; exemplo de serviço
    - **core.module.ts** ; arquivo de módulo da pasta core
  - **usuarios** ; exemplo de pasta de entidade
    - **components** ; componentes pertencentes a esta entidade
    - **pages** ; paginas pertencentes as esta entidade
    - **usuarios-routing.module.ts** ; arquivo de rotas da entidade
    - **usuarios.module.ts** ; arquivo de módulo da entidade
- **pages** ; páginas *globais* como, página inicial, páginas de erro, etc
  - **pagina404** ; página de erro 404
  - **pagina-inicial** ; página inicial
- **shared** ; componentes e estilos *globais*
  - **components** ; componentes globais, como cabeçalho, dialogos, etc
  - **custom** ; componentes customizados
  - **styles** ; css globais
  - **shared.module.ts** ; arquivo de módulo da pasta shared
