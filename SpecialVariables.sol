pragma solidity ^0.4.0;

contract SimpleContract{
   // block
    block.number;
    block.difficulty;
    block.coinbase();
    
    /* multiline
    comment 
    */
    
    //messages
    msg.sender;// address of the sender 
    msg.value; //value of the contract
    msg.data; //metadata
    
    //transaction 
    tx.origin; // when a transaction is finished, you have access to this
}
