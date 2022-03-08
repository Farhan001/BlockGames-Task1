pragma solidity >= 0.6.0 <0.9.0;

contract helloWorld {
    string public greetingText;

    constructor () public {
        address add = msg.sender;
    }

    function setText (string memory text) public {
        greetingText = text;
    }

    function getText () public view returns (string memory) {
        return greetingText;
    }
}

// Deployment link: https://rinkeby.etherscan.io/tx/0x607d6f757aff1d8fb6841d71ac35efae3700a2528529045206cd22c17edb56d2