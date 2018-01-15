pragma solidity ^0.4.17;

import './ERC20.sol';

contract DetailedERC20 is ERC20 {
  string public name;
  string public symbol;
  uint public decimals;

  function DetailedERC20(string _name, string _symbol, uint8 _decimals) public {
    name = _name;
    symbol = _symbol;
    decimals = _decimals;
  }
}
