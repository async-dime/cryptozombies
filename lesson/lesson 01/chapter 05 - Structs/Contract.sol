pragma solidity >=0.5.0 <0.6.0;

contract ZombieFactory {
    uint256 dnaDigits = 16;
    uint256 dnaModulus = 10**dnaDigits;

    // start here
    struct Zombie {
        string name;
        uint256 dna;
    }
}
