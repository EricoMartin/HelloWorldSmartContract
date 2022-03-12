# REMIX HELLO WORLD SMART CONTRACT PROJECT

## This is a simple smart contract that prints Hello World and is tested on the Ropsten Test Network.
## Contract Address: https://ropsten.etherscan.io/tx/0x6f9c160027c2693b6cb62f299a7327f1d52616f163d0268ab3ccc89d2260ecde

Remix example project is present when Remix loads for the very first time or there are no files existing in the File Explorer. 
It contains 3 directories:

1. 'contracts': Holds three contracts with different complexity level, denoted with number prefix in file name.
2. 'scripts': Holds two scripts to deploy a contract. It is explained below.
3. 'tests': Contains one test file for 'Ballot' contract with unit tests in Solidity.

SCRIPTS

The 'scripts' folder contains example async/await scripts for deploying the 'Storage' contract.
For the deployment of any other contract, 'contractName' and 'constructorArgs' should be updated (along with other code if required). 
Scripts have full access to the web3.js and ethers.js libraries.

To run a script, right click on file name in the file explorer and click 'Run'. Remember, Solidity file must already be compiled.

Output from script will appear in remix terminal.
