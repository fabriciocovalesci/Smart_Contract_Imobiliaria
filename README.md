
<h1 align="center"> 
   Smart Contract Imobiliaria :pencil:
</h1>


 ### :link: Tecnologias

![Solidity](https://img.shields.io/badge/Solidity-v0.4.25-blue) 


Smart contract de uma imobiliária, utilizado em conjunto com [Front end](https://github.com/fabriciocovalesci/Imobiliaria-frontend-Svelte).

Neste *smart contract* foi desenvolvido toda lógica para efetuar o pagamento de um imóvel na compra, venda ou aluguel.

Para os primeiros testes foi utizado o [Remix IDE](https://remix.ethereum.org/) permite desenvolver, implantar e administrar contratos inteligentes para Ethereum como blockchains.


## Executar Local

Para testes localmente foi utilizado o [Ganache](https://www.trufflesuite.com/ganache).

**Passos para executar**

- Clonar este repositório <br>
:arrow_right: `git clone git@github.com:fabriciocovalesci/Smart_Contract_Imobiliaria.git` <br>

- Acessar a pasta Smart_Contract_Imobiliaria <br>
:arrow_right: `cd Smart_Contract_Imobiliaria` <br>

- Instalar o Truffle, será o ambiente de desenvolvimento. <br>
:arrow_right:  `npm install truffle -g` <br>

- Baixar o **Ganache** <br>
:arrow_right: [Ganache](https://www.trufflesuite.com/ganache) <br>

- Após a instalação do **ganache** é necessário executar o mesmo <br>
:arrow_right: `chmod +x ganache-2.5.4-linux-x86_64.AppImage` <br>
:arrow_right: `./ganache-2.5.4-linux-x86_64.AppImage` <br>

- IMPORTANTE :interrobang:  A versão minima do **Ganache** precisa ser a **v2.5.4**


- Depois de executar o ganache é necessário compilar e migrar o projeto, para isto segue os seguintes comandos: <br>
- IMPORTANTE :interrobang: **O Ganache já precisa estar rodando para que estes comandos a seguir executem !!** <br>
:arrow_right: `tuffle compile` <br>
:arrow_right: `tuffle migrate` <br>

Agora é preciso copiar o **address_contract** e adicionar no projeto de [front end](https://github.com/fabriciocovalesci/Imobiliaria-frontend-Svelte), para que a aplicação encontre o contrato e seus metodos.






