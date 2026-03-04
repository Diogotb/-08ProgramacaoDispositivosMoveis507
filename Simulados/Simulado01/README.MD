


**TEMA:** **"CineFindr" - A Movie Discovery and Watchlist App**

---

**Simulado - Projeto Teste (Skill 08 - Desenvolvimento de Aplicativos Móveis)**

**Aplicativo:** CineFindr

**Descrição Geral:** CineFindr é um aplicativo móvel que permite aos usuários descobrir filmes populares, em cartaz e bem avaliados. Os usuários podem pesquisar filmes, ver detalhes, assistir a trailers (simulado) e adicionar filmes à sua lista de interesse pessoal (watchlist).

**Tecnologias Base (conforme Descritivo Técnico e exemplos):**
*   **Design:** Figma
*   **Desenvolvimento:** Flutter (utilizando SDK e bibliotecas padrão/comuns)
*   **Versionamento:** Git

---

**Módulo 1: CineFindr - Design (Simulação de Módulo A)**

**Duração:** 3 Horas
**Ferramenta:** Figma
**Dia:** 1 

**Introdução:**
Você é o designer UI/UX encarregado de criar a interface do aplicativo CineFindr. O Product Manager forneceu wireframes conceituais (descritos abaixo). Sua tarefa é traduzir esses conceitos em um design de aplicativo polido, intuitivo e visualmente atraente, seguindo as diretrizes de estilo e requisitos gerais.

**Demandas Gerais:**
1.  Todos os textos devem ser exatamente como especificados nas descrições das telas (exceto dados dinâmicos como nomes de filmes).
2.  O protótipo deve seguir padrões de acessibilidade (contraste de cores, tamanho de fonte legível).
3.  Todas as páginas devem ter melhorias de design em relação aos wireframes conceituais, focando na experiência do usuário.
4.  Você pode usar os recursos gráficos (ícones, imagens placeholder) fornecidos no diretório `media-files` (simulado) ou encontrar/criar os seus próprios, desde que sigam o estilo.
5.  Deve haver navegação funcional (links) entre todas as telas e botões interativos no protótipo Figma.
6.  Adicione a opção de troca de tema **dark/light mode** acessível através do menu lateral (Drawer). O design deve apresentar *ambos* os temas aplicados consistentemente.
7.  Adicione **pelo menos 1 nova tela** não descrita nos wireframes para aprimorar a UX (ex: tela de configurações de conta, tela de feedback, tela de gêneros).
8.  Siga a guia de estilos abaixo:

    *   **LOGOTIPO:** (Criar um logo simples para "CineFindr" - ex: rolo de filme + lupa)
    *   **ÍCONE DO APLICATIVO:** (Versão simplificada do logo)
    *   **CORES:**
        *   Primária: #FF7F11 (Laranja Vibrante)
        *   Secundária: #00A6A6 (Azul-Verde)
        *   Fundo (Light): #F5F5F5 (Cinza Claro)
        *   Fundo (Dark): #1E1E1E (Cinza Escuro)
        *   Texto Principal (Light): #212121 (Quase Preto)
        *   Texto Principal (Dark): #FFFFFF (Branco)
        *   Erro: #D32F2F (Vermelho)
    *   **TIPOGRAFIA:**
        *   Títulos: Roboto Bold - 20px / 24px
        *   Corpo: Roboto Regular - 16px
        *   Pequeno: Roboto Regular - 14px

**Demandas das Páginas (Wireframes Conceituais):**

1.  **Splash Screen:**
    *   *Componentes:* Logo do CineFindr.
    *   *Requisitos:* Duração de 3-5 segundos. Animação suave do logo (ex: fade in e scale up). Animação de fundo sutil (ex: gradiente mudando lentamente).

2.  **Tela de Login:**
    *   *Componentes:* Logo, Campos de "Email" e "Senha", Botão "Entrar", Link "Esqueceu a senha?", Link "Não tem conta? Cadastre-se".
    *   *Requisitos:* Layout limpo. Indicador visual de campo ativo. Ícone para mostrar/ocultar senha.

3.  **Tela de Cadastro:**
    *   *Componentes:* Título "Criar Conta", Campos "Nome", "Email", "Senha", "Confirmar Senha", Botão "Cadastrar", Link "Já tem conta? Faça Login".
    *   *Requisitos:* Validação visual básica (ex: highlight de erro simples). Indicador de força da senha (design apenas).

4.  **Tela Principal (Home/Descoberta):**
    *   *Componentes:* Título "Descobrir", Barra de Pesquisa, Seção "Em Cartaz" (Carrossel horizontal de pôsteres), Seção "Populares" (Lista/Grid vertical de pôsteres com título e avaliação), Ícone de Menu (Drawer).
    *   *Requisitos:* Design atraente para listas de filmes. Carrossel funcional no protótipo. Espaçamento adequado.

5.  **Tela de Detalhes do Filme:**
    *   *Componentes:* Pôster grande ou imagem de fundo, Título do Filme, Avaliação (estrelas), Duração, Gênero(s), Sinopse, Botão "Adicionar à Watchlist" (com estado ativo/inativo), Seção "Trailer" (placeholder para vídeo), talvez seção "Elenco". Botão Voltar.
    *   *Requisitos:* Hierarquia visual clara. Informações bem organizadas. Botão de watchlist deve indicar claramente se o filme está ou não na lista.

6.  **Tela da Watchlist:**
    *   *Componentes:* Título "Minha Lista", Lista/Grid vertical de filmes adicionados (pôster, título), Mensagem caso a lista esteja vazia, Ícone de Menu (Drawer).
    *   *Requisitos:* Permitir a remoção de filmes (ex: ícone 'X' ou swipe - indicar no design).

7.  **Menu Lateral (Drawer):**
    *   *Componentes:* Cabeçalho (com nome/email do usuário placeholder e avatar), Item "Descobrir", Item "Minha Lista", Item "Configurações" (ou a tela nova que você criou), Botão Toggle Dark/Light mode, Item "Sair".
    *   *Requisitos:* Animação de abertura/fechamento suave. Item ativo destacado. Toggle de tema funcional no protótipo (muda o design).

**Instruções para o Competidor:**
1.  Crie o projeto no Figma com todas as telas e interações descritas.
2.  Implemente os temas Dark e Light.
3.  Exporte o link do protótipo Figma funcional.
4.  Adicione o arquivo Figma (`.fig`) a um repositório no servidor GIT com a nomenclatura: `08_Modulo_1_CineFindr_Nome`.

**Esquema de Pontuação (Total 15 pontos - Exemplo):**
*   Demandas Gerais (Estilo, Acessibilidade, Dark/Light, Nova Tela, Navegação): 3,50
*   Splash Screen (Design, Animação concebida): 1,00
*   Login (Layout, Componentes): 1,50
*   Cadastro (Layout, Componentes, Indicador senha): 1,50
*   Home (Layout, Carrossel, Listas, Pesquisa): 2,50
*   Detalhes Filme (Layout, Info, Botão estado): 2,00
*   Watchlist (Layout, Lista, Remoção): 1,50
*   Drawer Menu (Layout, Itens, Toggle): 1,50
*   Julgamento (Qualidade geral do design, UX, Melhorias): Bônus/Ajuste (até 2,00 )
