pragma solidity ^0.4.18;

import './ZebiCoin.sol';
import 'zeppelin-solidity/contracts/crowdsale/Crowdsale.sol';
import 'zeppelin-solidity/contracts/token/ERC20/MintableToken.sol';

contract ZebiCoinCrowdsale is Crowdsale {

  function ZebiCoinCrowdsale(uint256 _startTime, uint256 _endTime, uint256 _rate, address _wallet)
  Crowdsale(_startTime, _endTime, _rate, _wallet){
  }

  // creates the token to be sold.
  function createTokenContract() internal returns (MintableToken) {
    return new ZebiCoin();
  }
}
