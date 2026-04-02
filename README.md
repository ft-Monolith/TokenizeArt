# TokenizeArt — 42Below

## Project summary
This repository contains my NFT project for the 42 TokenizeArt subject.

- **Login (artist):** qordoux
- **NFT name:** 42Below
- **Standard:** ERC-721
- **Network:** Sepolia testnet (chainId 11155111)
- **Image (IPFS):** ipfs://bafkreibydalaoup3csvvulxlierwnqsyqa3baz5uoepcqrl6dapyfdnrk4
- **Metadata (IPFS):** ipfs://bafkreiafo6smoxes2anav3z5v3pt3hpmf72abb32nvo6nm7okn5igrxel4
- **Contract address:** 0xCBd6e647Ef43A552e1a8Ec81cb7Bc27BEF87C304 (Sepolia)
- **Deployment tx:** https://sepolia.etherscan.io/tx/0xf73eebd36a6578b890ca824e2489f9f8236eeb68cec43c2f2632015bc61d33ba
- **Etherscan (contract):** https://sepolia.etherscan.io/address/0xCBd6e647Ef43A552e1a8Ec81cb7Bc27BEF87C304
- **Etherscan (mint tx):** https://sepolia.etherscan.io/tx/0x5e8a57f293aa79853cd08b51d1be16aaa32122c22e5bf565b5d1d4dc37e261bf

## Technical choices
- **Solidity + OpenZeppelin ERC-721:** reliable and standard implementation.
- **Remix:** simple and fast for compile/deploy on testnet.
- **Sepolia testnet:** public network for testing with no real money.
- **IPFS (Pinata):** decentralized storage for NFT image and metadata.

## Repository structure
- [code](code): smart contract source.
- [deployment](deployment): deployment details (address, tx hash, ABI, network config).
- [mint](mint): minting steps and proof.
- [documentation](documentation): user/evaluator documentation.

## Required checks for evaluation
1. NFT image clearly contains number 42.
2. Metadata contains `name` with 42 + title, and `Artist = qordoux`.
3. Contract is deployed on a **public testnet** and address is published here.
4. You can mint and prove ownership with `ownerOf(tokenId)`.
5. Code and documentation are readable and explicit.

## Runtime proof (done)
- `ownerOf(0)` returns: `0xf6E4Dba09987d40aca39E33Ca1c05bda98FcB844`
- `tokenURI(0)` returns: `ipfs://bafkreiafo6smoxes2anav3z5v3pt3hpmf72abb32nvo6nm7okn5igrxel4`
- Source code verification on Etherscan: success (matching bytecode and ABI)

## NFT display links
- Metadata (gateway): https://ipfs.io/ipfs/bafkreiafo6smoxes2anav3z5v3pt3hpmf72abb32nvo6nm7okn5igrxel4
- Image (gateway): https://ipfs.io/ipfs/bafkreibydalaoup3csvvulxlierwnqsyqa3baz5uoepcqrl6dapyfdnrk4
