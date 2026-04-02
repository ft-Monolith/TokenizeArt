# TokenizeArt — 42Below

## Project summary
This repository contains my NFT project for the 42 TokenizeArt subject.

- **Login (artist):** qordoux
- **NFT name:** 42Below
- **Standard:** ERC-721
- **Network:** Sepolia testnet (chainId 11155111)
- **Image (IPFS):** ipfs://bafkreibydalaoup3csvvulxlierwnqsyqa3baz5uoepcqrl6dapyfdnrk4
- **Metadata (IPFS):** ipfs://bafkreiafo6smoxes2anav3z5v3pt3hpmf72abb32nvo6nm7okn5igrxel4
- **Contract address:** TODO after deployment

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
