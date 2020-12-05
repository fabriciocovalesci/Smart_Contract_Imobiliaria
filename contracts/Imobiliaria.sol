pragma solidity >=0.4.25 <0.7.0;

contract Imobiliaria {

    address public cliente;
    
    struct Vendedor  {
        address vendedorAccount;
        uint256 amount;
    }
    
    Vendedor public vendedor;

    mapping (address => uint) public balances;


    modifier SomenteCliente() { 
		require(msg.sender == cliente);
		_; 
	}


    event SaldoDevolvido (address pagador, uint256 pgto);

    event Transfer(address from, address to, uint amount);

    function pagamentoImovel(address _recebendo, uint256 _valor) public payable {

        // require(preco <= valor, "Saldo insuficiente");

        //     if(msg.value > valor){
        //     uint256 pgto =  msg.value - valor;
        //     msg.sender.transfer(pgto);
        //     emit SaldoDevolvido(msg.sender, pgto);
        // }
        
        vendedor.vendedorAccount = _recebendo;
        vendedor.amount =  vendedor.amount +  _valor;
                
        // balances[msg.sender] -= valor;
        // balances[recebendo] += valor;

        emit Transfer(msg.sender, vendedor.vendedorAccount, vendedor.amount);
        
    }
        //     modifier ValorMinimo(){
        // require(msg.value >= preco, "Nao foi enviado Ether suficiente");
        // _; 

   //}
    
    function getAddressVendedor() view public returns (address){
        return vendedor.vendedorAccount;
    }

      function getAmountVendedor() view public returns (uint) {
        return vendedor.amount;
    }

}

