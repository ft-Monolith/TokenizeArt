# TokenizeArt — NFT Project (42 School)

## Project Variables
# Fill these before starting — Copilot will use them throughout the project
- Login 42:        qordoux
- NFT Title:       42Below
- Network:         Sepolia (chainId: 11155111)
- Wallet address:  0xf6E4Dba09987d40aca39E33Ca1c05bda98FcB844
- Image CID:       ipfs://bafkreibydalaoup3csvvulxlierwnqsyqa3baz5uoepcqrl6dapyfdnrk4
- Metadata CID:    ipfs://bafkreiafo6smoxes2anav3z5v3pt3hpmf72abb32nvo6nm7okn5igrxel4
- Contract address: TODO: 0x... (fill after deployment)

## Project Context
42 school Web3 project. We deploy an ERC-721 NFT smart contract
on Sepolia testnet. No real funds involved.

## Stack
- Language: Solidity ^0.8.20
- IDE: Remix (remix.ethereum.org)
- Standard: ERC-721 via OpenZeppelin
- Network: Sepolia (chainId: 11155111)
- Storage: IPFS via Pinata
- Wallet: MetaMask

## Repository Structure
```
/code/          → Solidity contract (.sol file)
/deployment/    → deploy config, ABI, transaction hash
/mint/          → mint script or instructions
/documentation/ → usage guide (how it works, how to use it)
README.md       → contract address, network used, technical choices
```

## Contract Requirements
- Token name must include "42" and a title
- Metadata field artist = 42 login of the student (qordoux)
- Implements ownerOf(tokenId) (OZ ERC721)
- Only owner can mint (Ownable) — ownership must be clearly demonstrable
- Contract must be well commented for code review (inline, readable, not excessive)

## NFT Image Rules
- The image must visually include the number 42 (clearly readable, not hidden)
- No offensive or insulting content
- Stored on IPFS (e.g. via Pinata), referenced by its CID

## Metadata JSON (IPFS)
```json
{
  "name": "42Below",
  "description": "...",
  "image": "ipfs://[CID]",
  "attributes": [
    { "trait_type": "Artist", "value": "qordoux" }
  ]
}
```

## README.md Must Include
- Deployed contract address (Sepolia testnet)
- Network used
- Technical choices and reasons (Remix, OpenZeppelin, Sepolia, Pinata)
- How to interact with the contract (mint, ownerOf)

## documentation/ Must Include
- How the NFT works
- What is needed to interact with it (ownerOf, mint, etc.)
- Clear enough for an evaluator with no prior context

## Code Style
- Keep it simple and readable
- Short inline comments where logic isn't obvious
- Explicit variable and function names, no magic numbers

## Hard Rules
- Never deploy to mainnet
- Never commit private keys
