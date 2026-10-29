# MoneyWay

Seu dinheiro. Seu caminho.

Documentação pública atualizada em 29/10/2026.

O MoneyWay é um aplicativo de controle financeiro pessoal para organizar receitas, despesas, contas, cartões e faturas, acompanhar resultados e consultar os próprios registros com um assistente de IA.

## Sobre este repositório

Este repositório público será o ponto de apresentação, documentação e distribuição das versões do MoneyWay.

Neste momento, contém apenas esta documentação. Os arquivos das versões serão disponibilizados na área de Releases quando forem publicados.

O código-fonte permanece privado durante esta fase de preparação e revisão de segurança. A intenção é disponibilizar o projeto como código aberto futuramente, sem uma data definida neste momento. A existência deste repositório público não significa que o código-fonte já esteja disponível.

- Aplicativo web: https://moneywayapp-15942.web.app/
- Releases: https://github.com/alysonsb/MoneyWay/releases
- Repositório público: https://github.com/alysonsb/MoneyWay

## Plataformas

### Android

Aplicativo nativo com notificações locais e navegação adaptada ao tamanho da tela. Quando houver uma versão publicada, seu instalador poderá ser obtido em Releases.

### Web e PWA

A versão web pode ser usada pelo navegador e adicionada à tela inicial do celular. Compartilha os mesmos registros da conta usada no aplicativo Android.

No iPhone:

1. Abra o endereço do aplicativo web no Safari.
2. Toque em Compartilhar.
3. Escolha Adicionar à Tela de Início.
4. Se a opção aparecer, mantenha Abrir como App ativada.
5. Confirme para adicionar o ícone MoneyWay.

Esta forma de acesso pelo iPhone não exige instalar o aplicativo pela App Store. Ainda não há uma distribuição nativa de iOS disponibilizada neste repositório.

## Tela inicial personalizável

A inicial apresenta saldo disponível, entradas e saídas do mês, ações para adicionar dinheiro e registrar gastos e uma mensagem que se adapta à situação financeira registrada.

Em Personalizar início, cada pessoa pode escolher e ordenar seus widgets:

- Balanço do mês.
- Faturas deste mês.
- Próximas faturas.
- Gastos por categoria.
- Evolução financeira.
- Movimentações recentes.
- Finanças compartilhadas.

É possível ocultar os valores para mais privacidade durante o uso. A personalização da inicial é salva por usuário no aparelho ou navegador utilizado.

## Contas e movimentações

- Cadastro de contas com saldo inicial positivo ou negativo.
- Registro de entradas e gastos com descrição, categoria, conta, data e observação.
- Formatação automática de valores em reais.
- Edição e exclusão de lançamentos, respeitando os vínculos financeiros existentes.
- Cadastro, edição e exclusão de contas e categorias em telas próprias, com busca.
- Categorias separadas para entradas e saídas.

O MoneyWay registra o controle das finanças. Não realiza transferências bancárias, PIX, pagamentos reais ou cobranças em cartões.

## Extrato

O extrato reúne as movimentações das contas com agrupamento por data, busca por descrição e filtros por tipo, categoria e período.

A lista permite carregar mais registros, consultar detalhes e editar ou excluir movimentações quando as regras de vínculo permitirem. Valores podem ser ocultados.

## Balanço e relatórios

O Balanço do mês abre um relatório com seleção de outros meses e os seguintes recursos:

- Totais de entradas, saídas e resultado do mês.
- Quantidade de movimentações.
- Proporção das entradas comprometida com saídas.
- Gráfico de comparação entre entradas e saídas.
- Evolução acumulada do resultado mensal.
- Gráfico e detalhamento de valores por dia.
- Entradas e saídas por categoria.
- Movimentações por conta.
- Compras no cartão, com total do mês, quantidade e detalhamento por cartão.

Ao expandir as compras por cartão, aparecem descrição, data, valor e número de parcelas.

### Como interpretar os valores

O relatório das contas considera o fluxo de caixa: o pagamento de uma fatura entra como saída da conta; as compras no crédito não são somadas novamente a essa mesma saída.

O indicador Compras no cartão considera a data em que a compra foi feita e seu valor original integral. Uma compra parcelada entra nesse indicador uma única vez, pelo valor total, sem descontar pagamentos ou estornos desse indicador específico.

O resumo mensal pode incluir lançamentos com datas futuras dentro do mês selecionado. O saldo disponível considera os movimentos registrados até a data atual. Saldo inicial não é uma receita mensal.

## Cartões de crédito

- Cadastro e edição de cartões, com apelido, instituição, bandeira, últimos dígitos, limite, fechamento e vencimento.
- Carrossel para alternar entre os cartões.
- Limite utilizado, disponível e eventual crédito excedente.
- Compras à vista ou parceladas.
- Distribuição dos centavos entre parcelas para preservar o valor total.
- Carrossel de meses para consultar as faturas.
- Identificação de faturas em aberto, fechadas, vencidas, quitadas ou com crédito.
- Lançamentos da fatura e últimas compras.
- Correção, exclusão, cancelamento e estorno de compras, conforme seus vínculos.

No registro de gastos, é possível escolher débito em conta ou cartão de crédito. Ao escolher crédito, aparecem cartão e parcelamento.

### Compras antigas

Compras anteriores ao uso do aplicativo podem informar quantas parcelas já foram pagas. As parcelas futuras continuam em aberto e ocupando o limite correspondente.

### Pagamento de faturas

É possível registrar pagamentos parciais ou totais, selecionando a conta de origem. O valor é refletido na fatura e no saldo da conta.

A opção Pagar sem descontar do saldo registra um ajuste na fatura sem criar saída no extrato ou alterar as contas. Serve para registrar situações já resolvidas fora do controle do aplicativo.

Pagamentos podem ser desfeitos pela própria fatura, com confirmação. A reversão recalcula os valores vinculados sem criar uma receita artificial.

### Exclusão de cartão

A exclusão exige confirmação e remove os registros vinculados ao cartão. Pagamentos precisam ser revertidos antes; gastos fixos vinculados precisam ser alterados ou excluídos. Também é possível manter um cartão inativo para preservar seu histórico.

## Perfil

O Perfil organiza os recursos em telas próprias:

- Foto, nome, sobrenome e e-mail.
- Renda mensal de referência.
- Contas.
- Categorias.
- Gastos fixos.
- Compartilhamento de finanças.
- Aparência.
- Atualizações.
- Saída e exclusão da conta.

A renda de referência ajuda nas comparações e nas consultas do assistente. Informar a renda não cria automaticamente uma receita no extrato.

## Gastos fixos

Permite cadastrar despesas recorrentes com descrição, valor, dia de cobrança e pagamento no débito ou crédito.

Os gastos são lançados automaticamente conforme a programação. Quando o mês não possui o dia escolhido, é usado seu último dia. No crédito, cada ocorrência gera uma compra à vista na fatura correspondente.

O processamento depende da execução dos serviços do aplicativo; não representa uma cobrança real no banco e não garante execução em um horário exato.

## Notificações

A central interna reúne avisos de gastos registrados e fechamento de faturas.

No Android, podem ser ativados avisos no aparelho. Sua entrega e as tarefas em segundo plano dependem de permissões, conexão e restrições do sistema operacional.

Na versão web, os avisos ficam disponíveis dentro do aplicativo. Notificações push com o navegador fechado ainda não estão implementadas.

## Compartilhamento de finanças

O compartilhamento permite que duas pessoas consultem as finanças uma da outra, mantendo seus registros separados.

1. Acesse Perfil → Compartilhamento.
2. Informe o e-mail de outra pessoa que tenha uma conta MoneyWay.
3. O convite aparece no Perfil dessa pessoa, sem envio de e-mail.
4. Ela pode aceitar ou recusar.
5. Ao aceitar e confirmar, o acesso passa a ser recíproco e somente para visualização.

O widget Finanças compartilhadas abre a consulta de saldo atual, entradas, gastos, movimentações, compras, consumo dos cartões e faturas da pessoa vinculada. Há seleção de mês para consultar o histórico.

Ninguém pode editar ou excluir os dados financeiros da outra pessoa. O remetente pode cancelar um convite pendente, e qualquer participante pode encerrar um vínculo ativo. Encerrar bloqueia novas consultas; telas abertas podem levar alguns instantes para refletir a mudança. Informações já vistas ou capturadas não podem ser retiradas.

O saldo exibido é o atual, mesmo ao consultar movimentações de um mês anterior. Dados de acesso e números completos de cartão não são apresentados nessa consulta.

## Assistente de IA

O assistente permite fazer perguntas sobre os registros financeiros da própria conta, com seleção do mês de referência.

- Conversas separadas e opção de iniciar um novo chat.
- Histórico de conversas.
- Consulta ao mês selecionado pelo calendário.
- Comparações com a renda mensal de referência, quando informada.
- Nova tentativa e edição da pergunta em caso de falha.

As respostas dependem dos registros disponíveis e da disponibilidade do serviço. O assistente não executa operações financeiras e não substitui a conferência dos valores pelo usuário.

## Interface e acessibilidade

- Temas claro, escuro e automático.
- Valores e datas em formato brasileiro.
- Cores para identificar entradas, saídas e saldo positivo ou negativo.
- Opção de ocultar valores.
- Campos com rótulos, mensagens de validação e preenchimento de valores formatado.
- Animação de abertura e ícone com a identidade MoneyWay.
- Navegação por toque e arraste entre as abas.

### Tablet e telas largas

Em modo horizontal:

- Inicial: saldo, ações e widgets à esquerda; movimentações à direita.
- Extrato: resumo, pesquisa e filtros à esquerda; movimentações à direita.
- Cartões: cartão e limite à esquerda; faturas e lançamentos à direita.
- Adicionar dinheiro e registrar gasto: valor e seletor Dinheiro/Gasto à esquerda; demais campos à direita.
- Menu principal vertical à direita.

No modo vertical e em telas estreitas, o conteúdo volta a uma coluna e o menu fica embaixo. Os formulários e filtros preservam seu estado durante a rotação.

## Atualizações e Releases

Quando uma versão Android for publicada, o instalador e suas notas estarão na área de Releases deste repositório. Consulte as notas para conhecer novidades, correções e eventuais instruções de atualização.

No aplicativo Android, o Perfil possui a busca de atualizações, que depende da disponibilidade de uma versão no catálogo do aplicativo.

Na web, Perfil → Atualizar versão web recarrega a versão publicada sem apagar login ou preferências. A publicação de uma versão web é independente da disponibilização de um APK em Releases.

## Limites atuais

- A versão web precisa de internet para consultar e salvar informações; não há sincronização offline completa.
- O aplicativo não importa automaticamente faturas em foto ou PDF nesta versão.
- Não existe integração automática com extratos bancários ou Open Finance nesta versão.
- A distribuição nativa para iOS ainda não está disponível neste repositório.
- Não há código-fonte público nesta fase.

## Privacidade e segurança

O acesso às informações exige autenticação e autorização. O compartilhamento financeiro só é liberado após o aceite explícito do convite.

Não publique dados pessoais, senhas, códigos de confirmação ou capturas com informações financeiras neste repositório. Caso deseje relatar um problema publicamente, descreva o comportamento sem expor seus registros.

A disponibilização futura do código-fonte será comunicada neste repositório. Até lá, este espaço permanece dedicado à documentação pública e às versões distribuídas do MoneyWay.
