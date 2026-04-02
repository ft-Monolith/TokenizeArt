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

## IPFS links in a browser

- Metadata URI: `ipfs://bafkreiafo6smoxes2anav3z5v3pt3hpmf72abb32nvo6nm7okn5igrxel4`
- Metadata gateway URL: https://ipfs.io/ipfs/bafkreiafo6smoxes2anav3z5v3pt3hpmf72abb32nvo6nm7okn5igrxel4
- Image URI: `ipfs://bafkreibydalaoup3csvvulxlierwnqsyqa3baz5uoepcqrl6dapyfdnrk4`
- Image gateway URL: https://ipfs.io/ipfs/bafkreibydalaoup3csvvulxlierwnqsyqa3baz5uoepcqrl6dapyfdnrk4
