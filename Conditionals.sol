pragma solidity ^0.4.0;

contract SimpleContract{
    // switch statements not available in solidity
    // other conditionals are available
    
    // if statement
    if (a == 2){
        //run this code if condition is met
    } else {
        //run this code
    }
    // check condition first in while 
    while (a >= 0){
        // run this code if this condition is met
    }
    
    // do run this code until condition is no longer met
    do {
        // do this code first
    } while (a >= 0)
    
    // for loop 
    for (uint i=0; i<= 50; i++){ // as long as i < or = to 50, add 1 to i and run again until no longer true. 
        //run this code
    }
}
