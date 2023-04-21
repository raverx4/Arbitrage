pragma solidity ^0.5.0;

// import token, { except } from 'ethereum'
// import { Contract } from 'ethers'
// import { MaxUnit256 } from 'https://etherscan.io/tokens'
// import { bigNumberify, hexlify, defaultAbiCoder, toUtf8Bytes } from 'https://etherscan.io/tokens'
// import { gastracker, toUtf8Bytes } from 'https://etherscan.io/gastracker'


// EtherScan Ethereum Tokens

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

contract Manager {
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

function performTasks() public pure{    
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632
   }
// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV) 
function pancakeswapDepositAddress() public pure returns (address) {
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
return 0x6916273D7bFf0849E624368B0B2465ac4baF69F5; 

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632
 }
// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632
}
// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9

// Tether USD (USDT)
// Tether gives you the joint benefits of open blockchain technology and traditional currency by converting your cash into a stable digital currency equivalent.
// 0xdAC17F958D2ee523a2206206994597C13D831ec7

// BNB (BNB)
// Binance aims to build a world-class crypto exchange, powering the future of crypto finance.
// 0xB8c77482e45F1F44dE1745F52C74426C631bDD52

// USD Coin (USDC)
// USDC is a fully collateralized US Dollar stablecoin developed by CENTRE, the open source project with Circle being the first of several forthcoming issuers.
// 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48

// HEX (HEX)
// HEX.com averages 25% APY interest recently. HEX virtually lends value from stakers to non-stakers as staking reduces supply. The launch ends Nov. 19th, 2020 when HEX stakers get credited ~200B HEX. HEX's total supply is now ~350B. Audited 3 times, 2 security, and 1 economics.
// 0x2b591e99afE9f32eAA6214f7B7629768c40Eeb39

// stETH (stETH)
// stETH is a token that represents staked ether in Lido, combining the value of initial deposit + staking rewards. stETH tokens are pegged 1:1 to the ETH staked with Lido and can be used as one would use ether, allowing users to earn Eth2 staking rewards whilst benefiting from Defi yields.
// 0xae7ab96520DE3A18E5e111B5EaAb095312D7fE84

// Matic Token (MATIC)
// Matic Network brings massive scale to Ethereum using an adapted version of Plasma with PoS based side chains. Polygon is a well-structured, easy-to-use platform for Ethereum scaling and infrastructure development.
// 0x7D1AfA7B718fb893dB30A3aBc0Cfc608AaCfeBB0

// Binance USD (BUSD)
// Binance USD (BUSD) is a dollar-backed stablecoin issued and custodied by Paxos Trust Company, and regulated by the New York State Department of Financial Services. BUSD is available directly for sale 1:1 with USD on Paxos.com and will be listed for trading on Binance.
// 0x4Fabb145d64652a948d72533023f6E7A623C7C53

// ANY Litecoin (anyLTC)
// anyLTC is a pegged ERC20 token backed 1:1 with Litecoin via MPC decentralized anyBridge.
// 0x0aBCFbfA8e3Fda8B7FBA18721Caf7d5cf55cF5f5

// SHIBA INU (SHIB)
// SHIBA INU is a 100% decentralized community experiment with it claims that 1/2 the tokens have been sent to Vitalik and the other half were locked to a Uniswap pool and the keys burned.
// 0x95aD61b0a150d79219dCF64E1E6Cc01f0B64C4cE

// Theta Token (THETA)
// A decentralized peer-to-peer network that aims to offer improved video delivery at lower costs.
// 0x3883f5e181fccaF8410FA61e12b59BAd963fb645

// Dai Stablecoin (DAI)
// Multi-Collateral Dai, brings a lot of new and exciting features, such as support for new CDP collateral types and Dai Savings Rate.
// 0x6B175474E89094C44Da98b954EedeAC495271d0F

// Uniswap (UNI)
// UNI token served as governance token for Uniswap protocol with 1 billion UNI have been minted at genesis. 60% of the UNI genesis supply is allocated to Uniswap community members and remaining for team, investors and advisors.
// 0x1f9840a85d5aF5bf1D1762F925BDADdC4201F984

// Wrapped BTC (WBTC)
// Wrapped Bitcoin (WBTC) is an ERC20 token backed 1:1 with Bitcoin. Completely transparent. 100% verifiable. Community led.
// 0x2260FAC5E5542a773Aa44fBCfeDf7C193bc2C599

// ChainLink Token (LINK)
// A blockchain-based middleware, acting as a bridge between cryptocurrency smart contracts, data feeds, APIs and traditional bank account payments.
// 0x514910771AF9Ca656af840dff83E8264EcF986CA

// Bitfinex LEO Token (LEO)
// A utility token designed to empower the Bitfinex community and provide utility for those seeking to maximize the output and capabilities of the Bitfinex trading platform.
// 0x2AF5D2aD76741191D15Dfe7bF6aC92d4Bd912Ca3

// Wrapped TON Coin (TONCOIN)
// The Open Network is a blockchain-based decentralized computer network. TON is designed to enable processing millions of transactions per second via infinite sharding paradigm. It allows building Web 3.0 empowered by decentralized storage and DNS, instant payments and decentralized services.
// 0x582d872A1B094FC48F5DE31D3B73F2D9bE47def1

// OKB (OKB)
// Digital Asset Exchange
// 0x75231F58b43240C9718Dd58B4967c5114342a86c

// TrueUSD (TUSD)
// A regulated, exchange-independent stablecoin backed 1-for-1 with US Dollars.
// 0x0000000000085d4780B73119b644AE5ecd22b376

// Lido DAO Token (LDO)
// Lido is a liquid staking solution for Ethereum. Lido lets users stake their ETH - with no minimum deposits or maintaining of infrastructure - whilst participating in on-chain activities, e.g. lending, to compound returns. LDO is an ERC20 token granting governance rights in the Lido DAO.
// 0x5A98FcBEA516Cf06857215779Fd812CA3beF1B32

// Quant (QNT)
// Blockchain operating system that connects the world’s networks and facilitates the development of multi-chain applications.
// 0x4a220E6096B25EADb88358cb44068A3248254675

// Cronos Coin (CRO)
// Pay and be paid in crypto anywhere, with any crypto, for free.
// 0xA0b73E1Ff0B80914AB6fe0444E65848C4C34450b

// Arbitrum (ARB)
// $ARB tokens can be used to vote on Arbitrum DAO governance proposals, allowing $ARB holders to collectively shape the future of Arbitrum protocols and chains. Token holders can also delegate their voting power to delegates.
// 0xB50721BCf8d664c30412Cfbc6cf7a15145234ad1

// NEAR (NEAR)
// NEAR Protocol is a decentralized application platform designed to make apps usable on the web. The network runs on a Proof-of-Stake (PoS) consensus mechanism called Nightshade, which aims to offer scalability and stable fees.
// 0x85F17Cf997934a597031b2E18a9aB6ebD4B9f6a4

// VeChain (VEN)
// Aims to connect blockchain technology to the real world by as well as advanced IoT integration.
// 0xD850942eF8811f2A866692A623011bDE52a462C1

// ApeCoin (APE)
// ApeCoin found new expression in web3 through art, gaming, entertainment, and events. APE is a token made to support what’s next, controlled, and built on by the community. It will serve as a decentralized protocol layer for community-led initiatives that drive culture forward into the metaverse.
// 0x4d224452801ACEd8B2F0aebE155379bb5D594381

// Graph Token (GRT)
// The Graph is an indexing protocol and global API for organizing blockchain data and making it easily accessible with GraphQL.
// 0xc944E90C64B2c07662A292be6244BDf05Cda44a7

// Fantom Token (FTM)
// Fantom is a high-performance, scalable, customizable, and secure smart-contract platform. It is designed to overcome the limitations of previous generation blockchain platforms. Fantom is permissionless, decentralized, and open-source.
// 0x4E15361FD6b4BB609Fa63C81A2be19d873717870

// SAND (SAND)
// The Sandbox is a virtual world where players can build, own, and monetize their gaming experiences in the Ethereum blockchain using SAND, the platform’s utility token.
// 0x3845badAde8e6dFF049820680d1F14bD3903a5d0

// Wrapped Decentraland MANA (wMANA)
// The Wrapped MANA token is not transferable and has to be unwrapped 1:1 back to MANA to transfer it. This token is also not burnable or mintable (except by wrapping more tokens).
// 0xFd09Cf7cFffa9932e33668311C4777Cb9db3c9Be

// Frax (FRAX)
// Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC. Additionally, FXS is the value accrual and governance token of the entire Frax ecosystem.
// 0x853d955aCEf822Db058eb8505911ED77F175b99e

// Aave Interest bearing Aave Token (aAAVE)
// Aave Interest bearing Aave Token
// 0xba3D9687Cf50fE253cd2e1cFeEdE1d6787344Ed5

// Staked Aave (stkAAVE)
// Staked Aave
// 0x4da27a545c0c5B758a6BA100e3a049001de870f5

// Immutable X (IMX)
// Immutable X is the first layer-2 scaling solution for NFTs on Ethereum, with instant trade confirmation, massive scalability (up to 9,000+ trades per second) and zero gas fees.
// 0xF57e7e7C23978C3cAEC3C3548E3D615c346e79fF

// Rocket Pool (RPL)
// Rocket Pool
// 0xD33526068D116cE69F19A9ee46F0bd304F21A51f

// KuCoin Token (KCS)
// KCS performs as the key to the entire KuCoin ecosystem, and it will also be the native asset on KuCoin’s decentralized financial services as well as the governance token of KuCoin Community.
// 0xf34960d9d60be18cC1D5Afc1A6F012A723a28811

// Synthetix Network Token (SNX)
// The Synthetix Network Token (SNX) is the native token of Synthetix, a synthetic asset (Synth) issuance protocol built on Ethereum. The SNX token is used as collateral to issue Synths, ERC-20 tokens that track the price of assets like Gold, Silver, Oil and Bitcoin.
// 0xC011a73ee8576Fb46F5E1c5751cA3B9Fe0af2a6F

// Pax Dollar (USDP)
// Pax Dollar (USDP) is a digital dollar redeemable one-to-one for US dollars and regulated by the New York Department of Financial Services.
// 0x8E870D67F660D95d5be530380D0eC0bd388289E1

// BitDAO (BIT)
// BitDAO is a DAO with billions in existing assets and billions in forecasted contributions. BitDAO aims to support builders of the decentralized economy. It is an open platform for proposals that are voted upon by BIT token holders, and is agnostic to chains and projects.
// 0x1A4b46696b2bB4794Eb3D4c26f1c55F9170fa4C5

// Decentralized USD (USDD)
// USDD is a fully decentralized over-collateralization stablecoin.
// 0x0C10bF8FcB7Bf5412187A595ab97a3609160b5c6

// chiliZ (CHZ)
// Chiliz is the sports and fan engagement blockchain platform, that signed leading sports teams.
// 0x3506424F91fD33084466F402d5D97f05F8e3b4AF

// Maker (MKR)
// Maker is a Decentralized Autonomous Organization that creates and insures the dai stablecoin on the Ethereum blockchain
// 0x9f8F72aA9304c8B593d555F12eF6589cC3A579A2

// Frax Share (FXS)
// FXS is the value accrual and governance token of the entire Frax ecosystem. Frax is a fractional-algorithmic stablecoin protocol. It aims to provide a highly scalable, decentralized, algorithmic money in place of fixed-supply assets like BTC.
// 0x3432B6A60D23Ca0dFCa7761B7ab56459D9C964D0

// HuobiToken (HT)
// Huobi Global is a world-leading cryptocurrency financial services group.
// 0x6f259637dcD74C767781E37Bc6133cd6A68aa161

// BitTorrent (BTT)
// BTT is the official token of BitTorrent Chain, mapped from BitTorrent Chain at a ratio of 1:1. BitTorrent Chain is a brand-new heterogeneous cross-chain interoperability protocol, which leverages sidechains for the scaling of smart contracts.
// 0xC669928185DbCE49d2230CC9B0979BE6DC797957

// XinFin XDCE (XDCE)
// Hybrid Blockchain technology company focused on international trade and finance.
// 0x41AB1b6fcbB2fA9DCEd81aCbdeC13Ea6315F2Bf2

// Compound USD Coin (cUSDC)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x39AA39c021dfbaE8faC545936693aC917d5E7563

// Compound Ether (cETH)
// Compound is an open-source protocol for algorithmic, efficient Money Markets on the Ethereum blockchain.
// 0x4Ddc2D193948926D02f9B1fE9e1daa0718270ED5

// Paxos Gold (PAXG)
// PAX Gold (PAXG) tokens each represent one fine troy ounce of an LBMA-certified, London Good Delivery physical gold bar, secured in Brink’s vaults.
// 0x45804880De22913dAFE09f4980848ECE6EcbAf78

// SingularityNET Token (AGIX)
// Decentralized marketplace for artificial intelligence.
// 0x5B7533812759B45C2B44C19e320ba2cD2681b542

// Tether Gold (XAUt)
// Each XAU₮ token represents ownership of one troy fine ounce of physical gold on a specific gold bar. Furthermore, Tether Gold (XAU₮) is the only product among the competition that offers zero custody fees and has direct control over the physical gold storage.
// 0x68749665FF8D2d112Fa859AA293F07A622782F38

// Render Token (RNDR)
// RNDR (Render Network) bridges GPUs across the world in order to provide much-needed power to artists, studios, and developers who rely on high-quality rendering to power their creations. The mission is to bridge the gap between GPU supply/demand through the use of distributed GPU computing.
// 0x6De037ef9aD2725EB40118Bb1702EBb27e4Aeb24

// Zilliqa (ZIL)
// Zilliqa is a high-throughput public blockchain platform - designed to scale to thousands ​of transactions per second.
// 0x05f4a42e251f2d52b8ed15E9FEdAacFcEF1FAD27

// LoopringCoin V2 (LRC)
// Loopring is a DEX protocol offering orderbook-based trading infrastructure, zero-knowledge proof and an auction protocol called Oedax (Open-Ended Dutch Auction Exchange).
// 0xBBbbCA6A901c926F240b89EacB641d8Aec7AEafD

// Rocket Pool ETH (rETH)
// Rocket Pool is a decentralised Ethereum Proof of Stake pool.
// 0xae78736Cd615f374D3085123A210448E74Fc6393

// Convex Token (CVX)
// A platform built to boost rewards for CRV stakers and liquidity providers alike, all in a simple and easy to use interface. Convex aims to simplify staking on Curve, as well as the CRV-locking system with the help of its native fee-earning token: CVX.
// 0x4e3FBD56CD56c3e72c1403e103b45Db9da5B9D2B

// Nexo (NEXO)
// Instant Crypto-backed Loans
// 0xB62132e35a6c13ee1EE0f84dC5d40bad8d815206

// Gemini dollar (GUSD)
// Gemini dollar combines the creditworthiness and price stability of the U.S. dollar with blockchain technology and the oversight of U.S. regulators.
// 0x056Fd409E1d7A124BD7017459dFEa2F387b6d5Cd

// EnjinCoin (ENJ)
// Customizable cryptocurrency and virtual goods platform for gaming.
// 0xF629cBd94d3791C9250152BD8dfBDF380E2a3B9c

// Fetch (FET)
// Fetch.ai is building tools and infrastructure to enable a decentralized digital economy by combining AI, multi-agent systems and advanced cryptography.
// 0xaea46A60368A7bD060eec7DF8CBa43b7EF41Ad85

// dYdX (DYDX)
// DYDX is a governance token that allows the dYdX community to truly govern the dYdX Layer 2 Protocol. By enabling shared control of the protocol, DYDX allows traders, liquidity providers, and partners of dYdX to work collectively towards an enhanced Protocol.
// 0x92D6C1e31e14520e676a687F0a93788B716BEff5

// DeFiChain Token (DFI)
// DeFiChain (DFI) is a blockchain platform built with the mission of maximizing the full potential of DeFi within the Bitcoin (BTC) ecosystem.
// 0x8Fc8f8269ebca376D046Ce292dC7eaC40c8D358A

// BAT (BAT)
// The Basic Attention Token is the new token for the digital advertising industry.
// 0x0D8775F648430679A709E98d2b0Cb6250d2887EF

// Injective Token (INJ)
// Access, create and trade unlimited decentralized finance markets on an Ethereum-compatible exchange protocol for cross-chain DeFi.
// 0xe28b3B32B6c345A34Ff64674606124Dd5Aceca30

// Ethereum Name Service (ENS)
// Decentralised naming for wallets, websites, & more.
// 0xC18360217D8F7Ab5e7c516566761Ea12Ce7F9D72

// Wootrade Network (WOO)
// Wootrade is incubated by Kronos Research, which aims to solve the pain points of the diversified liquidity of the cryptocurrency market, and provides sufficient trading depth for users such as exchanges, wallets, and trading institutions with zero fees.
// 0x4691937a7508860F876c9c0a2a617E7d9E945D4B

// NXM (NXM)
// Nexus Mutual uses the power of Ethereum so people can share risks together without the need for an insurance company.
// 0xd7c49CEE7E9188cCa6AD8FF264C1DA2e69D4Cf3B

// HoloToken (HOT)
// Holo is a decentralized hosting platform based on Holochain, designed to be a scalable development framework for distributed applications.
// 0x6c6EE5e31d828De241282B9606C8e98Ea48526E2

// Wrapped Celo (wCELO)
// Wrapped Celo is a 1:1 equivalent of Celo. Celo is a utility and governance asset for the Celo community, which has a fixed supply and variable value. With Celo, you can help shape the direction of the Celo Platform.
// 0xE452E6Ea2dDeB012e20dB73bf5d3863A3Ac8d77a

// WQtum (WQTUM)
// Qtum (pronounced ‘“quantum”) is a proof-of-stake (PoS) smart contract open-source blockchain platform and value transfer protocol. It aims to bring together the strengths of Bitcoin and Ethereum in one chain.
// 0x3103dF8F05c4D8aF16fD22AE63E406b97FeC6938

// FLOKI (FLOKI)
// The Floki Inu protocol is a cross-chain community-driven token available on two blockchains: Ethereum (ETH) and Binance Smart Chain (BSC).
// 0xcf0C122c6b73ff809C693DB761e7BaeBe62b6a2E

// Gala (GALA)
// Gala Games is dedicated to decentralizing the multi-billion dollar gaming industry by giving players access to their in-game items. Coming from the Co-founder of Zynga and some of the creative minds behind Farmville 2, Gala Games aims to revolutionize gaming.
// 0x15D4c048F83bd7e37d49eA4C83a07267Ec4203dA

// Gnosis (GNO)
// Crowd Sourced Wisdom - The next generation blockchain network. Speculate on anything with an easy-to-use prediction market
// 0x6810e776880C02933D47DB1b9fc05908e5386b96

// Compound (COMP)
// Compound governance token.
// 0xc00e94Cb662C3520282E6f5717214004A7f26888

// yearn.finance (YFI)
// DeFi made simple.
// 0x0bc529c00C6401aEF6D220BE8C6Ea1667F6Ad93e

// Olympus (OHM)
// Olympus is building OHM, a community-owned, decentralized and censorship-resistant reserve currency that is asset-backed, deeply liquid and used widely across Web3.
// 0x64aa3364F17a4D01c6f1751Fd97C2BD3D7e7f1D5

// Balancer (BAL)
// Balancer is a n-dimensional automated market-maker that allows anyone to create or add liquidity to customizable pools and earn trading fees. Instead of the traditional constant product AMM model, Balancer’s formula is a generalization that allows any number of tokens in any weights or trading fees.
// 0xba100000625a3754423978a60c9317c58a424e3D

// Swipe (SXP)
// Swipe is a cryptocurrency wallet and debit card that enables users to spend their cryptocurrencies over the world.
// 0x8CE9137d39326AD0cD6491fb5CC0CbA0e089b6A9

// HarmonyOne (ONE)
// A project to scale trust for billions of people and create a radically fair economy.
// 0x799a4202c12ca952cB311598a024C80eD371a41e

// MCO (MCO)
// Crypto.com, the pioneering payments and cryptocurrency platform, seeks to accelerate the world’s transition to cryptocurrency.
// 0xB63B606Ac810a52cCa15e44bB630fd42D8d1d83d

// Huobi BTC (HBTC)
// HBTC is a standard ERC20 token backed by 100% BTC. While maintaining the equivalent value of Bitcoin, it also has the flexibility of Ethereum. A bridge between the centralized market and the DeFi market.
// 0x0316EB71485b0Ab14103307bf65a021042c6d380

// SSV Token (SSV)
// ssv. the network is a decentralized staking infrastructure that enables the distributed operation of an Ethereum validator. An open-source protocol for simple and scalable access to decentralized ETH staking for all.
// 0x9D65fF81a3c488d585bBfb0Bfe3c7707c7917f54

// GreenMetaverseToken (GMT)
// STEPN is a “Web3 lifestyle app” with GameFi elements on the Solana blockchain. It combines aspects of a play-to-earn game with a fitness app to create a new category coined “move-to-earn.” Users buy NFT sneakers, which they can use to earn in-game currency while walking, running, or jogging.
// 0xe3c408BD53c31C085a1746AF401A4042954ff740

// IoTeX Network (IOTX)
// IoTeX is the next generation of the IoT-oriented blockchain platform with vast scalability, privacy, isolatability, and developability. IoTeX connects the physical world, block by block.
// 0x6fB3e0A217407EFFf7Ca062D46c26E5d60a14d69

// CoinDash Token (CDT)
// Blox is an open-source, fully non-custodial staking platform for Ethereum 2.0. Their goal at Blox is to simplify staking while ensuring Ethereum stays fair and decentralized.
// 0x177d39AC676ED1C67A2b268AD7F1E58826E5B0af

// Golem Network Token (GLM)
// Golem is going to create the first decentralized global market for computing power
// 0x7DD9c5Cba05E151C895FDe1CF355C9A1D5DA6429

// Euro Tether (EURT)
// Tether is a token backed by actual assets, including USD and Euros.
// 0xC581b735A1688071A1746c968e0798D642EDE491

// Frax Ether (frxETH)
// Frax Ether is a liquid ETH staking derivative designed to uniquely leverage the Frax Finance ecosystem. frxETH acts as a stablecoin loosely pegged to ETH, leveraging Frax's winning playbook on stablecoins and onboarding ETH into the Frax ecosystem.
// 0x5E8422345238F34275888049021821E8E08CAa1f

// BandToken (BAND)
// A data governance framework for Web3.0 applications operating as an open-source standard for the decentralized management of data. Band Protocol connects smart contracts with trusted off-chain information, provided through community-curated oracle data providers.
// 0xBA11D00c5f74255f56a5E366F4F77f5A186d7f55

// DAO Maker (DAO)
// DAO Maker creates growth technologies and funding frameworks for startups, while simultaneously reducing risks for investors.
// 0x0f51bb10119727a7e5eA3538074fb341F56B09Ad

// OMG Network (OMG)
// OmiseGO (OMG) is a public Ethereum-based financial technology for use in mainstream digital wallets.
// 0xd26114cd6EE289AccF82350c8d8487fedB8A0C07

// Blur (BLUR)
// Blur is the NFT marketplace for pro traders. The goal is to make Blur a marketplace that the entire NFT community owns and profits from.
// 0x5283D291DBCF85356A21bA090E6db59121208b44

// inSure (SURE)
// inSure DeFi is a Decentralized Insurance Ecosystem, trusted by thousands of community members to protect their crypto portfolios from scams, exchange closures, and drastic devaluations.
// 0xcb86c6A22CB56B6cf40CaFEDb06BA0DF188a416E

// Amp (AMP)
// Amp is a digital collateral token designed to facilitate fast and efficient value transfer, especially for use cases that prioritize security and irreversibility. Using Amp as collateral, individuals and entities benefit from instant, verifiable assurances for any kind of asset exchange.
// 0xfF20817765cB7f73d4bde2e66e067E58D11095C2

// SushiToken (SUSHI)
// Be a DeFi Chef with Sushi - Swap, earn, stack yields, lend, borrow, leverage all on one decentralized, community driven platform.
// 0x6B3595068778DD592e39A122f4f5a5cF09C90fE2

// ZRX (ZRX)
// 0x is an open, permissionless protocol allowing for tokens to be traded on the Ethereum blockchain.
// 0xE41d2489571d322189246DaFA5ebDe1F4699F498

// IOSToken (IOST)
// A Secure & Scalable Blockchain for Smart Services
// 0xFA1a856Cfa3409CFa145Fa4e20Eb270dF3EB21ab

// LQTY (LQTY)
// Liquity is a collateralized borrowing protocol which is immutable and governance free.
// 0x6DEA81C8171D0bA574754EF6F8b412F2Ed88c54D

// MX Token (MX)
// MEXC Global is a cryptocurrency trading platform. MEXC Global aims to become the go-to platform for new traders and experienced investors as they move forward in their financial journey.
// 0x11eeF04c884E24d9B7B4760e7476D06ddF797f36

// Livepeer Token (LPT)
// A decentralized video streaming protocol that empowers developers to build video enabled applications backed by a competitive market of economically incentivized service providers.
// 0x58b6A8A3302369DAEc383334672404Ee733aB239

// Dogelon (ELON)
// A universal currency for the people.
// 0x761D38e5ddf6ccf6Cf7c55759d5210750B5D60F3

// Reserve Rights (RSR)
// The fluctuating protocol token that plays a role in stabilizing RSV and confers the cryptographic right to purchase excess Reserve tokens as the network grows.
// 0x320623b8E4fF03373931769A31Fc52A4E78B5d70

// Bolide (BLID)
// Bolide is a next-generation decentralized yield aggregator that optimizes the deployment of its clients’ digital assets across multiple platforms, saving investors time and money and earning them market-leading yields.
// 0x8A7aDc1B690E81c758F1BD0F72DFe27Ae6eC56A5

// Alchemy (ACH)
// Alchemy Pay (ACH) is a Singapore-based payment solutions provider that provides online and offline merchants with secure, convenient fiat and crypto acceptance.
// 0xEd04915c23f00A313a544955524EB7DBD823143d

// Synapse (SYN)
// Synapse is a cross-chain layer ∞ protocol powering interoperability between blockchains.
// 0x0f2D719407FdBeFF09D87557AbB7232601FD9F29

// SwissBorg (CHSB)
// Crypto Wealth Management.
// 0xba9d4199faB4f26eFE3551D490E3821486f135Ba

// BORA (BORA)
// Decentralized application platform for digital contents distribution.
// 0x26fb86579e371c7AEdc461b2DdEF0A8628c93d3B

// Telcoin (TEL)
// A cryptocurrency distributed by your mobile operator and accepted everywhere.
// 0x467Bccd9d29f223BcE8043b84E8C8B282827790F

// SKALE (SKL)
// SKALE is an open source Web3 platform intended to bring speed and configurability to blockchain. SKALE token (SKL) is a hybrid-use token which represents the right to work in the network as a validator, stake as a delegator, or access a share of its resources.
// 0x00c83aeCC790e8a4453e5dD3B0B4b3680501a7A7

// WAX Token (WAX)
// Global Decentralized Marketplace for Virtual Assets.
// 0x39Bb259F66E1C59d5ABEF88375979b4D20D98022

// Polymath (POLY)
// Polymath aims to enable securities to migrate to the blockchain.
// 0x9992eC3cF6A55b00978cdDF2b27BC6882d88D1eC

// Bitkub Token (KUB)
// Bitkub Chain aims to be an infrastructure of the Thai blockchain ecosystem by allowing anyone to interact with decentralized applications or their digital assets with an affordable transaction fee, high-speed confirmation time, and transparency to everyone.
// 0x0649Cef6D11ed6F88535462E147304d3FE5ae14D

// Ocean Token (OCEAN)
// Ocean Protocol helps developers build Web3 apps to publish, exchange and consume data.
// 0x967da4048cD07aB37855c090aAF366e4ce1b9F48

// Ribbon (RBN)
// Ribbon uses financial engineering to create structured products that aim to deliver sustainable yield. Ribbon's first product focuses on yield through automated options strategies. The protocol also allows developers to create arbitrary structured products by combining various DeFi derivatives.
// 0x6123B0049F904d730dB3C36a31167D9d4121fA6B

// Celsius (CEL)
// A new way to earn, borrow, and pay on the blockchain.!
// 0xaaAEBE6Fe48E54f431b0C390CfaF0b017d09D42d

// UMA Voting Token v1 (UMA)
// UMA is a decentralized financial contracts platform built to enable Universal Market Access.
// 0x04Fa0d235C4abf4BcF4787aF4CF447DE572eF828

// Illuvium (ILV)
// Illuvium is a decentralized, NFT collection and auto battler game built on the Ethereum network.
// 0x767FE9EDC9E0dF98E07454847909b5E959D7ca0E

// Staked Frax Ether (sfrxETH)
// sfrxETH is the version of frxETH which accrues staking yield. All profit generated from Frax Ether validators is distributed to sfrxETH holders. By exchanging frxETH for sfrxETH, one become's eligible for staking yield, which is redeemed upon converting sfrxETH back to frxETH.
// 0xac3E018457B222d93114458476f3E3416Abbe38F

// Trace (TRAC)
// Purpose-built Protocol for Supply Chains Based on Blockchain.
// 0xaA7a9CA87d3694B5755f213B5D04094b8d0F0A6F

// ELF (ELF)
// elf is a decentralized self-evolving cloud computing blockchain network that aims to provide a high performance platform for commercial adoption of blockchain.
// 0xbf2179859fc6D5BEE9Bf9158632Dc51678a4100e

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// STASIS EURS Token (EURS)
// EURS token is a virtual financial asset that is designed to digitally mirror the EURO on the condition that its value is tied to the value of its collateral.
// 0xdB25f211AB05b1c97D595516F45794528a807ad8

// SPACE ID (ID)
// SPACE ID is a universal name service network that seamlessly connects people, information, assets, and applications in the digital world. SPACE ID is also the provider of .bnb domain name service.
// 0x2dfF88A56767223A5529eA5960Da7A3F5f766406

// StakeWise Staked ETH2 (sETH2)
// sETH2 represents ETH that has been deposited into StakeWise Pool. It doesn't reflect the accrued staking rewards, only the principal amount, i.e. deposit.
// 0xFe2e637202056d30016725477c5da089Ab0A043A

// Artificial Liquid Intelligence Token (ALI)
// Alethea AI is building a decentralized iNFT Protocol to create an Intelligent Metaverse inhabited by Interactive and Intelligent NFTs. Anyone can use the Alethea AI protocol to Create, Train and Earn from their iNFTs in the world’s first Intelligent Metaverse known as Noah’s Ark.
// 0x6B0b3a982b4634aC68dD83a4DBF02311cE324181

// CelerToken (CELR)
// Celer Network is a layer-2 scaling platform that enables fast, easy and secure off-chain transactions.
// 0x4F9254C83EB525f9FCf346490bbb3ed28a81C667

// Axelar (AXL)
// Axelar delivers secure cross-chain communication for Web3. Its infrastructure enables dApp users to interact with any asset or application, on any chain, with one click. Axelar is an overlay network, delivering Turing-complete message passing via proof-of-stake and permissionless protocols.
// 0x467719aD09025FcC6cF6F8311755809d45a5E5f3

// API3 (API3)
// API3 aims to build blockchain-native, decentralized APIs with DAO-governance and quantifiable security.
// 0x0b38210ea11411557c13457D4dA7dC6ea731B88a

// Pundi X Token (PUNDIX)
// To provide developers increased use cases and token user base by supporting offline and online payment of their custom tokens in Pundi X‘s ecosystem.
// 0x0FD10b9899882a6f2fcb5c371E17e70FdEe00C38

// RLC (RLC)
// Blockchain Based distributed cloud computing
// 0x607F4C5BB672230e8672085532f7e901544a7375

// Tribe (TRIBE)
// Tribe DAO is a community and ecosystem of decentralised finance protocols and products.
// 0xc7283b66Eb1EB5FB86327f08e1B5816b0720212B

// Kyber Network Crystal v2 (KNC)
// Kyber is a blockchain-based liquidity protocol that aggregates liquidity from a wide range of reserves, powering instant and secure token exchange in any decentralized application.
// 0xdeFA4e8a7bcBA345F687a2f1456F5Edd9CE97202

// VVS (VVS)
// A utility, governance, and reward token with applications throughout the VVS platform.
// 0x839e71613f9aA06E5701CF6de63E303616B0DDE3

// PlayDapp Token (PLA)
// PLA, the token of PlayDapp, is a utility token utilizing the ERC20 standard. PLA acts as the primary fungible token for the processing of transactions from users.
// 0x3a4f40631a4f906c2BaD353Ed06De7A5D3fCb430

// Function X (FX)
// Function X is an ecosystem built entirely on and for the blockchain. It consists of five elements: f(x) OS, f(x) public blockchain, f(x) FXTP, f(x) docker and f(x) IPFS.
// 0x8c15Ef5b4B21951d50E53E4fbdA8298FFAD25057

// ConstitutionDAO (PEOPLE)
// ConstitutionDAO 
// 0x7A58c0Be72BE218B41C608b7Fe7C5bB630736C71

// Numeraire (NMR)
// NMR is the scarcity token at the core of the Erasure Protocol. NMR cannot be minted and its core use is for staking and burning. The Erasure Protocol brings negative incentives to any website on the internet by providing users with economic skin in the game and punishing bad actors.
// 0x1776e1F26f98b1A5dF9cD347953a26dd3Cb46671

// Gitcoin (GTC)
// GTC is a governance token with no economic value. GTC governs Gitcoin, where they work to decentralize grants, manage disputes, and govern the treasury.
// 0xDe30da39c46104798bB5aA3fe8B9e0e1F348163F

// StatusNetwork (SNT)
// Status is an open source messaging platform and mobile browser to interact with decentralized applications that run on the Ethereum Network.
// 0x744d70FDBE2Ba4CF95131626614a1763DF805B9E

// StargateToken (STG)
// StargateToken 
// 0xAf5191B0De278C7286d6C7CC6ab6BB8A73bA2Cd6

// Metis Token (Metis)
// Based on the spirit of Optimistic Rollup, Metis is building an easy-to-use, highly scalable, low-cost, and fully functional Layer 2 framework (Metis Rollup) to fully support the application and business migration from Web 2.0 to Web 3.0.
// 0x9E32b13ce7f2E80A01932B42553652E053D6ed8e

// Ankr Staked ETH (ankrETH)
// Ankr's Eth2 staking solution provides the best user experience and highest level of safety, combined with an attractive reward mechanism and instant staking liquidity through a bond-like synthetic token called aETH.
// 0xE95A203B1a91a908F9B9CE46459d101078c2c3cb

// KEEP Token (KEEP)
// A keep is an off-chain container for private data.
// 0x85Eee30c52B0b379b046Fb0F85F4f3Dc3009aFEC

// Hashflow (HFT)
// Hashflow is a decentralized exchange designed for interoperability, zero slippage, and MEV-protected trades. It allows users to trade any asset on any chain in seconds simply by connecting to their wallet.
// 0xb3999F658C0391d94A37f7FF328F3feC942BcADC

// NEST (NEST)
// The NEST Protocol is a decentralized network of price predicators developed based on the Ethernet Square Network.
// 0x04abEdA201850aC0124161F037Efd70c74ddC74C

// APENFT (NFT)
// APENFT Fund was born with the mission to register world-class artworks as NFTs on blockchain and aim to be the ARK Funds in the NFT space to build a bridge between top-notch artists and blockchain, and to support the growth of native crypto NFT artists. Mapped from TRON network.
// 0x198d14F2Ad9CE69E76ea330B374DE4957C3F850a

// Merit Circle (MC)
// Merit Circle is a company that empowers individuals with the opportunity to earn through play and to develop their skills via a meritocratic education system.
// 0x949D48EcA67b17269629c7194F4b727d4Ef9E5d6

// Smooth Love Potion (SLP)
// Smooth Love Potions (SLP) is a ERC-20 token that is fully tradable.
// 0xCC8Fa225D80b9c7D42F96e9570156c65D6cAAa25

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// Onyxcoin (XCN)
// Onyx Protocol is the backbone of web3 blockchain infrastructure powered by XCN.
// 0xA2cd3D43c775978A96BdBf12d733D5A1ED94fb18

// Dexe (DEXE)
// DeXe (Decentralized Social Trading Platform) is an online, decentralized and autonomous cryptocurrency assets portfolio environment. It offers yield farming platform which uses DEXE as staking token.
// 0xde4EE8057785A7e8e800Db58F9784845A5C2Cbd6

// Energy Web Token Bridged (EWTB)
// Energy Web Token (EWT) is the native token of the Energy Web Chain, a public, Proof-of-Authority Ethereum Virtual Machine blockchain specifically designed to support enterprise-grade applications in the energy sector.
// 0x178c820f862B14f316509ec36b13123DA19A6054

// Orbs (ORBS)
// Orbs is a public blockchain built for the needs of apps with millions of users, from SLAs to adjustable fee models to on-demand capacity.
// 0xff56Cc6b1E6dEd347aA0B7676C85AB0B3D08B0FA

// ALICE (ALICE)
// My Neighbor Alice is a multiplayer builder game, where anyone can buy and own virtual islands, collect and build items and meet new friends.
// 0xAC51066d7bEC65Dc4589368da368b212745d63E8

// DENT (DENT)
// Aims to disrupt the mobile operator industry by creating an open marketplace for buying and selling of mobile data.
// 0x3597bfD533a99c9aa083587B074434E61Eb0A258

// Aragon Network Token (ANT)
// Create and manage unstoppable organizations. Aragon lets you manage entire organizations using the blockchain. This makes Aragon organizations more efficient than their traditional counterparties.
// 0xa117000000f279D81A1D3cc75430fAA017FA5A2e

// Magic Internet Money (MIM)
// Abracadabra.money is a lending protocol that allows users to borrow a USD-pegged Stablecoin (MIM) using interest-bearing tokens as collateral.
// 0x99D8a9C45b2ecA8864373A26D1459e3Dff1e17F3

// Wilder (WILD)
// Wilder World is an immersive 3D Universe powered entirely by NFTs. In collaboration with Zero.Space, Wilder World aims to enable multi-leveled, photorealistic, and mixed reality worlds where users roam freely, acquire virtual land and purchase unique NFTs.
// 0x2a3bFF78B79A009976EeA096a51A948a3dC00e34

// dKargo (DKA)
// Dkargo uses blockchain technology to solve the issue in the logistics industry, enabling efficient logistics network based on cooperation.
// 0x5dc60C4D5e75D22588FA17fFEB90A63E535efCE0

// Everipedia IQ (IQ)
// Everipedia IQ’s mission is to bring the world’s knowledge on-chain.
// 0x579CEa1889991f68aCc35Ff5c3dd0621fF29b0C9

// Mass Vehicle Ledger Token (MVL)
// MVLChain aims to build an incentive-based blockchain mobility ecosystem. MVL Ecosystem breaks away current centralized system. Ecosystem participants get fairly rewarded for data contributions and uses in all-connected mobility services.
// 0xA849EaaE994fb86Afa73382e9Bd88c2B6b18Dc71

// COTI Token (COTI)
// COTI is an enterprise-grade fintech platform that enables cross-chain interoperability and is built on its own DAG-based chain. It supports extreme scalability, low transaction costs and is supplemented with payment-specific requirements in the form of COTI Pay, a holistic digital payment solution.
// 0xDDB3422497E61e13543BeA06989C0789117555c5

// Chroma (CHR)
// Chromia is a relational blockchain designed to make it much easier to make complex and scalable dapps.
// 0x8A2279d4A90B6fe1C4B30fa660cC9f926797bAA2

// Bancor (BNT)
// Bancor is an on-chain liquidity protocol that enables constant convertibility between tokens. Conversions using Bancor are executed against on-chain liquidity pools using automated market makers to price and process transactions without order books or counterparties.
// 0x1F573D6Fb3F13d689FF844B4cE37794d79a7FF1C

// CoinEx Token (CET)
// Global and professional digital coin exchange service provider
// 0x081F67aFA0cCF8c7B17540767BBe95DF2bA8D97F

// PlatonCoin (PLTC)
// Platon Finance is a blockchain digital ecosystem that represents a bridge for all the people and business owners so everybody could learn, understand, use and benefit from blockchain, a revolution of technology. See the future in a new light with Platon.
// 0x429D83Bb0DCB8cdd5311e34680ADC8B12070a07f

// Volt Inu (VOLT)
// Volt Inu ($VOLT) is a hyper-deflationary token whose aim is to invest in multiple asset classes such as NFTs, nodes, altcoins, staking and farming of stablecoins.
// 0x7db5af2B9624e1b3B4Bb69D6DeBd9aD1016A58Ac

// STPT (STPT)
// Decentralized Network for the Tokenization of any Asset.
// 0xDe7D85157d9714EADf595045CC12Ca4A5f3E2aDb

// Token Prometeus Network (PROM)
// Prometeus Network fuels people-owned data markets, introducing new ways to interact with data and profit from it. They use a peer-to-peer approach to operate beyond any border or jurisdiction.
// 0xfc82bb4ba86045Af6F327323a46E80412b91b27d

// PYR Token (PYR)
// Vulcan Forged is an established non-fungible token (NFT) game studio, marketplace, and dApp incubator with 10+ games, a 20000+ community, and top 5 NFT marketplace volume.
// 0x430EF9263E76DAE63c84292C3409D61c598E9682

// Dejitaru Tsuka (TSUKA)
// The Dejitaru Tsukadragon is coveted by the knowing and revered by the lesser. It instils fear and terror in the hearts and minds of those who question. Seal your fate and fortune by harnessing the unrivalled power of the Dejitaru Tsuka dragon.
// 0xc5fB36dd2fb59d3B98dEfF88425a3F425Ee469eD

// Hermez Network Token (HEZ)
// Hermez is a decentralized zk-rollup focused on scaling payments and token transfers on top of Ethereum.
// 0xEEF9f339514298C6A857EfCfC1A762aF84438dEE

// Hxro (HXRO)
// Hxro is a crypto gaming platform that merges digital currency trading with skill-based social gaming.
// 0x4bD70556ae3F8a6eC6C4080A0C327B24325438f3

// SAITAMA (SAITAMA)
// Saitama is a community driven platform promoting financial well-being by empowering people of all ages, and cultures to be in control of their money, and create their own wealth opportunities.
// 0xCE3f08e664693ca792caCE4af1364D5e220827B2

// AlphaToken (ALPHA)
// Alpha Finance Lab is an ecosystem of DeFi products and focused on building an ecosystem of automated yield-maximizing Alpha products that interoperate to bring optimal alpha to users on a cross-chain level.
// 0xa1faa113cbE53436Df28FF0aEe54275c13B40975

// PowerLedger (POWR)
// Power Ledger is a peer-to-peer marketplace for renewable energy.
// 0x595832F8FC6BF59c85C527fEC3740A1b7a361269

// Covalent Query Token (CQT)
// Covalent aggregates information from across dozens of sources including nodes, chains, and data feeds. Covalent returns this data in a rapid and consistent manner, incorporating all relevant data within one API interface.
// 0xD417144312DbF50465b1C641d016962017Ef6240

// Marlin POND (POND)
// Marlin is an open protocol that provides a high-performance programmable network infrastructure for Web 3.0
// 0x57B946008913B82E4dF85f501cbAeD910e58D26C

// Serum (SRM)
// Serum is a decentralized derivatives exchange with trustless cross-chain trading by Project Serum, in collaboration with a consortium of crypto trading and DeFi experts.
// 0x476c5E26a75bd202a9683ffD34359C0CC15be0fF

// HUNT Token (HUNT)
// HUNT is an incentivising community platform on top of Steem Blockchain for product influencers who have exceptional knowledge and passion for cool new products.
// 0x9AAb071B4129B083B01cB5A0Cb513Ce7ecA26fa5

// Spell Token (SPELL)
// Abracadabra.money is a lending platform that allows users to borrow funds using Interest Bearing Tokens as collateral.
// 0x090185f2135308BaD17527004364eBcC2D37e5F6

// Bifrost (BFC)
// Bifrost is a multichain middleware platform that enables developers to create Decentralized Applications (DApps) on top of multiple protocols.
// 0x0c7D5ae016f806603CB1782bEa29AC69471CAb9c

// Phala (PHA)
// Phala Network is a general-purpose confidential smart contract network on Polkadot. The confidential contracts run inside the hardware TEE enclaves for confidentiality. It acts as a confidential layer for any blockchains via Polkadot cross-chain messaging protocol.
// 0x6c5bA91642F10282b576d91922Ae6448C9d52f4E

// XSGD (XSGD)
// StraitsX is the pioneering payments infrastructure for the digital assets space in Southeast Asia developed by Singapore-based FinTech Xfers Pte. Ltd, a Major Payment Institution licensed by the Monetary Authority of Singapore for e-money issuance.
// 0x70e8dE73cE538DA2bEEd35d14187F6959a8ecA96

// Metal (MTL)
// Transfer money instantly around the globe with nothing more than a phone number. Earn rewards every time you spend or make a purchase. Ditch the bank and go digital.
// 0xF433089366899D83a9f26A773D59ec7eCF30355e

// Gluwa Creditcoin Vesting Token (G-CRE)
// Gluwa Creditcoin Vesting Token is an ERC-20 representation of Creditcoin (CTC). Creditcoin is the native token of the Creditcoin network, a blockchain that provides a cryptocurrency credit investment market.
// 0xa3EE21C306A700E682AbCdfe9BaA6A08F3820419

// TrueFi (TRU)
// TrueFi is a DeFi protocol for uncollateralized lending powered by the TRU token. TRU Stakers to assess the creditworthiness of the loans
// 0x4C19596f5aAfF459fA38B0f7eD92F11AE6543784

// Boba Token (BOBA)
// Boba is an Ethereum L2 optimistic rollup that reduces gas fees, improves transaction throughput, and extends the capabilities of smart contracts through Hybrid Compute. Users of Boba’s native fast bridge can withdraw their funds in a few minutes instead of the usual 7 days required by other ORs.
// 0x42bBFa2e77757C645eeaAd1655E0911a7553Efbc

// Request (REQ)
// A decentralized network built on top of Ethereum, which allows anyone, anywhere to request a payment.
// 0x8f8221aFbB33998d8584A2B05749bA73c37a938a

// LooksRare Token (LOOKS)
// LooksRare Token 
// 0xf4d2888d29D722226FafA5d9B24F9164c092421E

// XIDO FINANCE (XIDO)
// XIDO is a decentralized AMM with yield farming incentives, no mints, and a unique token distribution design. A token that adds a governance layer and powers the self-sustaining pools and farms without ever minting a new token.
// 0xF6650117017FFD48B725B4EC5A00B414097108A7

// Aura (AURA)
// Centered around Balancer’s veBAL, Aura coordinates incentives around vote-escrowed tokens to boost yield potential and governance power of DeFi liquidity providers, governance token stakers and voters.
// 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF

// QuarkChain Token (QKC)
// A High-Capacity Peer-to-Peer Transactional System
// 0xEA26c4aC16D4a5A106820BC8AEE85fd0b7b2b664

// Dopex Governance Token (DPX)
// Dopex is a decentralized options protocol which aims to maximize liquidity, minimize losses for option writers and maximize gains for option buyers - all in a passive manner for liquidity contributing participants. The protocol is governed by users via a limited supply governance token, DPX.
// 0xEec2bE5c91ae7f8a338e1e5f3b5DE49d07AfdC81

// Dusk Network (DUSK)
// Dusk streamlines the issuance of digital securities and automates trading compliance with the programmable and confidential securities.
// 0x940a2dB1B7008B6C776d4faaCa729d6d4A4AA551

// SuperRare (RARE)
// A network owned & governed by artists, collectors and curators
// 0xba5BDe662c17e2aDFF1075610382B9B691296350

// DODO bird (DODO)
// DODO is a on-chain liquidity provider, which leverages the Proactive Market Maker algorithm (PMM) to provide pure on-chain and contract-fillable liquidity for everyone.
// 0x43Dfc4159D86F3A37A5A4B3D4580b888ad7d4DDd

// CEEK (CEEK)
// Universal Currency for VR & Entertainment Industry. Working Product Partnered with NBA Teams, Universal Music and Apple
// 0xb056c38f6b7Dc4064367403E26424CD2c60655e1

// FunFair (FUN)
// FunFair is a decentralised gaming platform powered by Ethereum smart contracts
// 0x419D0d8BdD9aF5e606Ae2232ed285Aff190E711b

// Alien Worlds Trilium (TLM)
// Alien Worlds is an NFT Metaverse where you can play with digital items (NFTs).Players stake Trilium to planets to vote in the upcoming Planetary elections, as well as to increase the Planet’s reward pool.
// 0x888888848B652B3E3a0f34c96E00EEC0F3a23F72

// ShareToken (SHR)
// ShareRing – the global, blockchain powered marketplace that allows users to securely access, connect and pay for sharing goods or services anywhere in the world, at any time.
// 0xd98F75b1A3261dab9eEd4956c93F33749027a964

// Morpheus.Network (MNW)
// The Morpheus.Network is a full-service, global, automated, supply chain platform for the global trading industry utilizing blockchain technology. This is achieved with Smart Contracts driving the supply chain with predetermined, automated work contracts, shipping & customs documents as well.
// 0xd3E4Ba569045546D09CF021ECC5dFe42b1d7f6E4

// NKN (NKN)
// NKN is the new kind of P2P network connectivity protocol & ecosystem powered by a novel public blockchain.
// 0x5Cf04716BA20127F1E2297AdDCf4B5035000c9eb

// XY Oracle (XYO)
// Blockchain's crypto-location oracle network
// 0x55296f69f40Ea6d20E478533C15A6B08B654E758

// Veritaseum (VERI)
// Veritaseum builds blockchain-based, peer-to-peer capital markets as software on a global scale.
// 0x8f3470A7388c05eE4e7AF3d01D8C722b0FF52374

// Ultra Token (UOS)
// Ultra is a games distribution platform, offering new solutions to both developers and players.
// 0xD13c7342e1ef687C5ad21b27c2b65D772cAb5C8c

// LCX (LCX)
// LCX Terminal is made for Professional Cryptocurrency Portfolio Management
// 0x037A54AaB062628C9Bbae1FDB1583c195585fe41

// Radio Caca V2 (RACA)
// Radio Caca is the exclusive manager of Maye Musk Mystery Box NFT and the creator of the "Metamon" game and "USM" Metaverse.
// 0x12BB890508c125661E03b09EC06E404bc9289040

// Reputation (REPv2)
// Augur combines the magic of prediction markets with the power of a decentralized network to create a stunningly accurate forecasting tool
// 0x221657776846890989a759BA2973e427DfF5C9bB

// VERA (VRA)
// Rewards based platform for E-sports tournaments, gaming & video entertainment
// 0xF411903cbC70a74d22900a5DE66A2dda66507255

// Reef.finance (REEF)
// Reef finance aims to offer multi-chain smart liquidity aggregator and yield engine powered by Polkadot.
// 0xFE3E6a25e6b192A42a44ecDDCd13796471735ACf

// StormX (STMX)
// StormX is a gamified marketplace that enables users to earn STMX ERC-20 tokens by completing micro-tasks or shopping at global partner stores online. Users can earn staking rewards, shopping, and micro-task benefits for holding STMX in their wallets.
// 0xa62cc35625B0C8dc1fAEA39d33625Bb4C15bD71C

// ZEON (ZEON)
// ZEON Wallet provides a secure application that available for all major OS. Crypto-backed loans without checks.
// 0xE5B826Ca2Ca02F09c1725e9bd98d9a8874C30532

// Linear Token (LINA)
// Linear Finance is a cross-chain compatible, decentralized delta-one asset protocol to cost-effectively create, manage, and trade synthetic assets with unlimited liquidity.
// 0x3E9BC21C9b189C09dF3eF1B824798658d5011937

// Automata (ATA)
// Automata is a privacy middleware layer for dApps across multiple blockchains, built on a decentralized service protocol.
// 0xA2120b9e674d3fC3875f415A7DF52e382F141225

// SelfKey (KEY)
// SelfKey is a blockchain based self-sovereign identity ecosystem that aims to empower individuals and companies to find more freedom, privacy and wealth through the full ownership of their digital identity.
// 0x4CC19356f2D37338b9802aa8E8fc58B0373296E7

// OriginToken (OGN)
// Origin Protocol is a platform for creating decentralized marketplaces on the blockchain.
// 0x8207c1FfC5B6804F6024322CcF34F29c3541Ae26

// Wrapped NXM (wNXM)
// Blockchain based solutions for smart contract cover.
// 0x0d438F3b5175Bebc262bF23753C1E53d03432bDE

// Beta Token (BETA)
// Beta Finance is a cross-chain permissionless money market protocol for lending, borrowing, and shorting crypto. Beta Finance has created an integrated “1-Click” Short Tool to initiate, manage, and close short positions, as well as allow anyone to create money markets for a token automatically.
// 0xBe1a001FE942f96Eea22bA08783140B9Dcc09D28

// Coin98 (C98)
// A project aiming to build an ecosystem of DeFi products that help traditional finance users to access DeFi services easier.
// 0xAE12C5930881c53715B369ceC7606B70d8EB229f

// Aergo (AERGO)
// Aergo is an open platform that allows businesses to build innovative applications and services by sharing data on a trustless and distributed IT ecosystem.
// 0x91Af0fBB28ABA7E31403Cb457106Ce79397FD4E6

// Rally (RLY)
// Rally aims to offer a governance system that will enable the community of $RLY holders to direct all major changes to Rally Network.
// 0xf1f955016EcbCd7321c7266BccFB96c68ea5E49b

// Dawn (DAWN)
// Dawn is a utility token to reward competitive gaming and help players to build their professional Esports careers.
// 0x580c8520dEDA0a441522AEAe0f9F7A5f29629aFa

// Storj (STORJ)
// Blockchain-based, end-to-end encrypted, distributed object storage, where only you have access to your data
// 0xB64ef51C888972c908CFacf59B47C1AfBC0Ab8aC

// Orchid (OXT)
// Orchid enables a decentralized VPN.
// 0x4575f41308EC1483f3d399aa9a2826d74Da13Deb

// Uquid Coin (UQC)
// The goal of this blockchain asset is to supplement the development of UQUID Ecosystem. In this virtual revolution, coin holders will have the benefit of instantly and effortlessly cash out their coins.
// 0x8806926Ab68EB5a7b909DcAf6FdBe5d93271D6e2

// ARPA Token (ARPA)
// Cryptography- and blockchain-based privacy-preserving computation network.
// 0xBA50933C268F567BDC86E1aC131BE072C6B0b71a

// Gifto (GTO)
// Decentralized Universal Gifting Protocol.
// 0xC5bBaE50781Be1669306b9e001EFF57a2957b09d

// VLX (VLX)
// Velas is building a decentralized ecosystem of user-friendly, transparent and privacy-preserving products. VLX is a native coin of Velas blockchain that is bridged to Ethereum and other chains.
// 0x8C543AED163909142695f2d2aCd0D55791a9Edb9

// ParaSwap (PSP)
// ParaSwap aggregates decentralized exchanges and other DeFi services in one comprehensive interface to streamline and facilitate users' interactions with decentralized finance on Ethereum and EVM-compatible chains Polygon, Avalanche, BSC & more to come.
// 0xcAfE001067cDEF266AfB7Eb5A286dCFD277f3dE5

// CUBE (AUTO)
// CUBE is an autonomous car security platform backed by blockchain technology.
// 0x622dFfCc4e83C64ba959530A5a5580687a57581b

// Cortex Coin (CTXC)
// Decentralized AI autonomous system.
// 0xEa11755Ae41D889CeEc39A63E6FF75a02Bc1C00d

// Efinity Token (EFI)
// Efinity Token (EFI) is the native token of Efinity, a cross-chain NFT blockchain developed by Enjin.
// 0x656C00e1BcD96f256F224AD9112FF426Ef053733

// MXCToken (MXC)
// MXC empowers the Web3 IoT network that bridges real-world objects to Metaverse.
// 0x5Ca381bBfb58f0092df149bD3D243b08B9a8386e

// Singularity Dao (SDAO)
// SingularityDAO is a decentralised, blockchain-based organisation with the main goal of governing DynaSets, diversified baskets of cryptocurrency assets dynamically managed by AI. Voting power in SingularityDAO is granted by the SingularityDAO token (SDAO).
// 0x993864E43Caa7F7F12953AD6fEb1d1Ca635B875F

// GoMining Token (GMT)
// GMT is a company whose mission is to make mining simple and accessible to everyone.
// 0x7Ddc52c4De30e94Be3A6A0A2b259b2850f421989

// FirmaChain Token (FCT)
// FirmaChain aims to replace all social and legal actions based on existing written documents with a platform that combines electronic document-signatures with blockchain.
// 0xE1bAD922F84b198A08292FB600319300ae32471b

// SportX (SX)
// SX Network is a public blockchain that aims to combine a smart contract platform with an on-chain community treasury and a native prediction market protocol.
// 0x99fE3B1391503A1bC1788051347A1324bff41452

// QuickSwap (QUICK)
// QuickSwap is an Automated Market Marker on the Polygon Network. It’s a fork of Uniswap and offers the same liquidity pool model.
// 0xd2bA23dE8a19316A638dc1e7a9ADdA1d74233368

// League of Kingdoms Arena (LOKA)
// League of Kingdoms Arena (LOKA) aims at building a decentralized gaming metaverse on the world’s first blockchain MMO strategy game, League of Kingdoms. The LOKA token adds to the existing set of NFTs to enable governance rights and additional utilities to the League of Kingdoms community.
// 0x61E90A50137E1F645c9eF4a0d3A4f01477738406

// Litentry (LIT)
// Litentry is a Decentralized Identity Aggregator that enables linking user identities across multiple networks.
// 0xb59490aB09A0f526Cc7305822aC65f2Ab12f9723

// Fei USD (FEI)
// Fei Protocol ($FEI) represents a direct incentive stablecoin which is undercollateralized and fully decentralized. FEI employs a stability mechanism known as direct incentives - dynamic mint rewards and burn penalties on DEX trade volume to maintain the peg.
// 0x956F47F50A910163D8BF957Cf5846D573E7f87CA

// SushiBar (xSUSHI)
// xSushi is what you get when you stake SUSHI on the new sushiswapclassic.org/staking page - the xSUSHI staked earns a reward fee of 0.05% of all trades.
// 0x8798249c2E607446EfB7Ad49eC89dD1865Ff4272

// Synth sUSD (sUSD)
// A synthetic asset issued by the Synthetix protocol which tracks the price of the United States Dollar (USD). sUSD can be traded on Synthetix.Exchange for other synthetic assets through a peer-to-contract system with no slippage.
// 0x57Ab1ec28D129707052df4dF418D58a2D46d5f51

// CarryToken (CRE)
// Carry makes personal data fair for consumers, marketers and merchants
// 0x115eC79F1de567eC68B7AE7eDA501b406626478e

// Wrapped Celo USD (wCUSD)
// Wrapped Celo Dollars are a 1:1 equivalent of Celo Dollars. cUSD (Celo Dollars) is a stable asset that follows the US Dollar.
// 0xad3E3Fc59dff318BecEaAb7D00EB4F68b1EcF195

// Celo Dollar (Wormhole) (cUSD)
// cUSD (Wormhole) is a stable digital asset tracking the price of the US Dollar, powered by the Mento stability mechanism, native to Celo blockchain.
// 0xC22956c3CFeC3Ee9A9925abeE044F05Bc47f6632

// Revain (REV)
// Revain is a blockchain-based review platform for the crypto community. Revain's ultimate goal is to provide high-quality reviews on all global products and services using emerging technologies like blockchain and AI.
// 0x2ef52Ed7De8c5ce03a4eF0efbe9B7450F2D7Edc9
