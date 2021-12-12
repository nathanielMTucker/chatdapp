pragma solidity >=0.4.22 <0.9.0;


contract Tarot {
  string public name = "Tarot Coin";
  string public symbol = "TRT";
  string public standard = "Tarot Coin v1.0";
  uint256 public totalSupply;

  event Transfer(
    address indexed _from,
    address indexed _to,
    uint256 _value
  );

  event Approval(
    address indexed _owner,
    address indexed _spender,
    uint256 _value
  );

  
}