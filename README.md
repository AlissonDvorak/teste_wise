# teste_wise

## Descrição

Extensão para Dynamics 365 Business Central com uma página inicial estática de boas-vindas.

## Funcionalidades

- **Página Inicial Estática**: Uma página de boas-vindas com a mensagem "Bem Vindo!"
- **Role Center**: Centro de funções personalizado para o perfil Teste Wise
- **Profile**: Perfil configurado para exibir a página de boas-vindas

## Estrutura do Projeto

- `app.json` - Arquivo de configuração da extensão
- `WelcomePage.Page.al` - Página de boas-vindas estática
- `RoleCenter.Page.al` - Role Center personalizado
- `Profile.Profile.al` - Perfil do usuário

## Como Usar

1. Compile a extensão usando o AL Language Extension no VS Code
2. Publique a extensão no seu ambiente Business Central
3. Atribua o perfil "Teste Wise" ao usuário
4. A página de boas-vindas será exibida como página inicial