// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.0;

library Constants {
    uint256 public constant Q96 = 2**96;

    address public constant protocolTreasury = 0x330CEcD19FC9460F7eA8385f9fa0fbbD673798A7;
    address public constant strategyTreasury = 0x25C2B22477eD2E4099De5359d376a984385b4518;
    address public constant deployer = 0x7ee9247b6199877F86703644c97784495549aC5E;
    address public constant operator = 0xE4445221cF7e2070C2C1928d0B3B3e99A0D4Fb8E;

    address public constant weth = 0xC02aaA39b223FE8D0A0e5C4F27eAD9083C756Cc2;
    address public constant usdt = 0xdAC17F958D2ee523a2206206994597C13D831ec7;
    address public constant gho = 0x40D16FC0246aD3160Ccc09B8D0D3A2cD28aE6C2f;
    address public constant lusd = 0x5f98805A4E8be255a32880FDeC7F6728C6568bA0;
    address public constant aura = 0xC0c293ce456fF0ED870ADd98a0828Dd4d2903DBF;
    address public constant wsteth = 0x7f39C581F595B53c5cb19bD0b3f8dA6c935E2Ca0;
    address public constant bal = 0xba100000625a3754423978a60c9317c58a424e3D;
    address public constant usdc = 0xA0b86991c6218b36c1d19D4a2e9Eb0cE3606eB48;

    address public constant governance = 0xDc9C17662133fB865E7bA3198B67c53a617B2153;
    address public constant registry = 0xFD23F971696576331fCF96f80a20B4D3b31ca5b2;
    address public constant erc20RootGovernance = 0x973495e81180Cd6Ead654328A0bEbE01c8ad53EA;
    address public constant erc20Governance = 0x0bf7B603389795E109a13140eCb07036a1534573;
    address public constant auraVaultGovernance = 0x2B81d60dc40f6Ca230be5Abf5641D4c2E38dba01;
    address public constant mellowOracle = 0x9d992650B30C6FB7a83E7e7a430b4e015433b838;

    address public constant balancerCSPVaultGovernance = 0x1dDd9c8dF3f4a9C0f8f4F4a844742F458Cd83b99;
    address public constant balancerUsdcUsdtGho = 0x8353157092ED8Be69a9DF8F95af097bbF33Cb2aF;
    address public constant balancerUsdcUsdtGhoStaking = 0xf720e9137baa9C7612e6CA59149a5057ab320cFa;
    address public constant balancerMinter = 0x239e55F427D44C3cc793f49bFB507ebe76638a2b;

    address public constant uniswapV3Router = 0xE592427A0AEce92De3Edee1F18E0157C05861564;
    address public constant uniswapV3Factory = 0x1F98431c8aD98523631AE4a59f267346ea31F984;
    address public constant oneInchRouter = 0x1111111254EEB25477B68fb85Ed929f73A960582;
    address public constant depositWrapper = 0x231002439E1BD5b610C3d98321EA760002b9Ff64;

    address public constant balancerGhoLusdPool = 0x3FA8C89704e5d07565444009e5d9e624B40Be813;
    address public constant balancerVault = 0xBA12222222228d8Ba445958a75a0704d566BF2C8;

    address public constant pancakePositionManager = 0x46A15B0b27311cedF172AB29E4f4766fbE7F4364;
}
