//These are the basics of what can be included in a smart contract. 

pragma solidity ^0.4.0;

//import files here 
// import 'filename';
// import {symbol1 as alias, symbol2} from 'filename';
// import * as symbolname from 'filename';

contract SimpleContract{
    // state variable declaration
    uint storedData;
    
    //modifier is a conditional 
    modifier onlyData{
        require(
            storedData >= 0);
            _;
    }
    
    //function 
    function set(uint x) public {
        storedData = x;
    }
    
    //event
    
    event Sent(address from, address to, storedData);
}
