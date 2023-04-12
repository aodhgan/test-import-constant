# Constant size test
run `forge build --sizes` gets:

| Contract       | Size (kB) | Margin (kB) |
|----------------|-----------|-------------|
| ContractA      | 0.121     | 24.455      |
| ContractB      | 0.101     | 24.475      |
| ContractC      | 0.264     | 24.312      |
| ContractD      | 0.121     | 24.455      |

for solc ^0.8.13;

| Contract       | Size (kB) | Margin (kB) |
|----------------|-----------|-------------|
| ContractA      | 0.13      | 24.446      |
| ContractB      | 0.109     | 24.467      |
| ContractC      | 0.242     | 24.334      |
| ContractD      | 0.13      | 24.446      |

for solc ^0.7.6