pragma solidity ^0.4.18;

import "../token/ERC20/BurnableToken.sol";


contract BurnableTokenMock is BurnableToken {

  function BurnableTokenMock(address initialAccount, uint initialBalance) public {
    balances = new BalanceSheet();
    balances.setBalance(initialAccount, initialBalance);
    totalSupply_ = initialBalance;
  }

}
