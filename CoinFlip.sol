pragma solidity ^0.8.0;



contract CoinGame{
    
    
    // variables
    address payable Owner;
    // enums
    enum BetOption {HEAD, TAIL}
    // constructor 
    
    constructor (address payable _owner){
        Owner = _owner;
        
    }
    
    
    // mapping
        
    
    // events 
    
    
    // read function
    
    function roll() internal view returns(BetOption){
        uint sessionIndex = uint(keccak256(abi.encodePacked('come on')));
        return BetOption(uint(keccak256(abi.encodePacked(block.timestamp, sessionIndex))) % 2);
    }
    
    
    
    // write functions
    
    
    
}