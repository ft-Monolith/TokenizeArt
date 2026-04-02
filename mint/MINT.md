# Mint process

## Goal
Mint one NFT and prove ownership with `ownerOf(tokenId)`.

## Steps (Remix)
1. Open Remix and compile [../code/TokenizeArt.sol](../code/TokenizeArt.sol).
2. Deploy `TokenizeArt` with:
   - `initialOwner` = your wallet address
   - `baseMetadataURI` = your metadata IPFS URI
3. Call `mint(<your_wallet_address>)` from owner account.
4. Note the minted `tokenId` (first mint should be `0`).
5. Call `ownerOf(tokenId)` and verify returned address is yours.
6. Call `tokenURI(tokenId)` and verify it returns the metadata IPFS URI.

## Proof to keep
- Contract address
- Tx hash of deployment
- Tx hash of mint
- Screenshot of `ownerOf(tokenId)` result
