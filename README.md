
<h1 align="center"> 
   Smart Contract Imobiliaria :pencil:
</h1>


 ### :link: Tecnologias

![Solidity](https://img.shields.io/badge/Solidity-v0.4.25-blue) 


Smart contract de uma imobiliária, utilizado em conjunto com [Front end](https://github.com/fabriciocovalesci/Imobiliaria-frontend-Svelte).

Neste *smart contract* foi desenvolvido toda lógica para efetuar o pagamento de um imóvel na compra, venda ou aluguel.

Para os primeiros testes foi utizado o [Remix IDE](https://remix.ethereum.org/) permite desenvolver, implantar e administrar contratos inteligentes para Ethereum como blockchains.

Para testes localmente foi utilizado o [Ganache](https://www.trufflesuite.com/ganache).

- IMPORTANTE :interrobang:  A versão minima do **Ganache** precisa ser a **v2.5.4**

Após a instalação do **ganache** é necessário executar o mesmo, para isso basta `./ganache-2.5.4-linux-x86_64.AppImage`

Depois de executar o ganache é necessário compilar e migrar o projeto, para isto segue os seguintes comandos:

:arrow_right: `tuffle compile`
:arrow_right: `tuffle migrate`

Agora é preciso copiar o **address_contract** e adicionar no projeto de [front end](https://github.com/fabriciocovalesci/Imobiliaria-frontend-Svelte), para que a aplicação encontre o contrato e seus metodos.






