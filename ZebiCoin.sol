pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract ZebiCoin is MintableToken {
  string public constant name = "Zebi COIN";
  string public constant symbol = "ZCO";
  uint64 public constant decimals = 8;
}
