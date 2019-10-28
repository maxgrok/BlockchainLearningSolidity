pragma solidity ^0.4.0;

contract SimpleContract{
    // Arithmetic operators + - * / % **
    uint a = 2;
    uint b = 3;
    
    uint c = a ** b; // 8
    
    //logical operators
    // ! && || == !=
    bool hasMoney = false;
    
    // Bitwise operators 
    // & | ^ ~ >> << 
    bytes1 contractValue = 0x02 | 0x01;
}
