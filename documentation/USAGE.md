# How this NFT works

## Overview
This project implements a minimal ERC-721 NFT contract.
Only the contract owner can mint new tokens.

## Main functions
- `mint(address to)`: creates a new NFT for `to` (owner-only).
- `ownerOf(uint256 tokenId)`: returns current NFT owner.
- `tokenURI(uint256 tokenId)`: returns metadata URI stored on IPFS.

## Needed to use it
- A wallet on Sepolia testnet.
- Test ETH from a faucet.
- Contract deployed and verified address.

## Ownership and privileges
- Contract owner is set at deployment (`initialOwner`).
- Mint privilege is protected with `onlyOwner`.
- Ownership of each NFT is tracked by ERC-721 and readable via `ownerOf`.

## Metadata
Metadata file includes:
- NFT `name` containing `42`
- `description`
- `image` (IPFS URI)
- `attributes` with artist login `qordoux`
