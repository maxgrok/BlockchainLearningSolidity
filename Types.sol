pragma solidity ^0.4.0

contract Simple {
  //strings 
  string name = "Marvy";
  
  // boolean
  bool isMoney = false;
  
  //integer 
  uint a = 5;
  
  // address
  address walletAddress = 0x8707823792349;
  
  //arrays 
  string[] names;
  
  //struct 
  struct User{
    firstName;
    lastName;
  }
  
  //enum 
  enum userType {buyer, seller};
  
  //mappings
  
  mapping(address => uint) public balances; 
  
}
