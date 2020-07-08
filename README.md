# 2020-1 시스템반도체 프로젝트
## Device
- HUINS RPS-7020TK
- XilinX XC7Z020 (Xilinx Zynq 7020)
## Hash algorithm
- murmurhash2 algorithm
  - non-cryptographic hash function
  - 현재 murmurhash2 알고리즘은 결함발견으로 사용해서는 안됩니다.
  - site : https://sites.google.com/site/murmurhash/
## HASH.srcs
- Language : Verilog
- hash 생성을 담당하는 블록
- Final.xpr을 불러온 후 user ip 등록을 해야 사용가능합니다.
## Final
- Language : C
- HASH.srcs를 user ip로 등록했다면 export bitstream 후 SDK를 열어 실행하시면 됩니다.
