# block-eth

## Objective
- Try to build a blockchain application through a basic block chain tutorial

### References
- Solidity Basic Tutorial
	- [Basic Solidity - Youtube, DApp University](https://www.youtube.com/watch?v=YJ-D1RMI0T0)
- Block Chain Tutorial
	- [ERC-271 - Youtube, DApp University](https://www.youtube.com/watch?v=YPbgjPPC1d0)


## Steps
- Download and install [Ganache](https://www.trufflesuite.com/ganache)
- Install truffle `npm install -g truffle`
- Cloned from [Github repo](https://github.com/dappuniversity/starter_kit)
- Install [openzeppelin](https://github.com/OpenZeppelin/openzeppelin-contracts)
- Install truffle flattener -> npm i truffle-flattener
- Truffle Flattener -> flatten the library from openzeppelin
    - ./node_modules/.bin/truffle-flattener ./node_modules/@openzeppelin/contracts/token/ERC721/ERC721.sol > src/contracts/ERC721.sol
- 
