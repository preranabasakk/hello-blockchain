# Hello Blockchain

A simple blockchain project built with Solidity to demonstrate storing and updating a message on the blockchain.

## Features
- Deploy smart contract with an initial message
- Update message (owner-only or public mode)
- View message, owner address, and caller address

## Tech Stack
- Solidity
- Remix IDE
- MetaMask
- Ethereum Sepolia Testnet

## How to Deploy (Remix + MetaMask)
1. Open [Remix IDE](https://remix.ethereum.org)
2. Paste the `HelloBlockchain.sol` contract
3. Compile using Solidity ^0.8.0
4. Connect MetaMask (Sepolia Testnet)
5. Deploy contract (leave Value = 0)
6. Interact with functions in the Deployed Contracts panel

> Note: Deployment not tested due to Sepolia faucet ETH limitation.

## License
MIT License
