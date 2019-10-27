pragma solidity ^0.4.0;

contract SimpleContract{
   // functions 
   // can return multiple outputs
   function calcs(uint _a, uint _b) public pure 
    returns(uint o_sum, uint o_product){   //returns means the output of the function
        o_sum = _a + _b;
        o_product = _a * _b;
   }
}
