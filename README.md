# 2020-1 시스템반도체 프로젝트
- Micro SD안 이진파일들의 해쉬를 계산하고 저장, 파일 수정 여부를 판단 
## Device
- HUINS RPS-7020TK
- XilinX XC7Z020 (Xilinx Zynq 7020)
## Tool
- Xilinx Vivado Design Suite
## Block Diagram
![스크린샷 2021-04-05 오후 5 07 22](https://user-images.githubusercontent.com/50171632/113552692-74ad2400-9631-11eb-8316-24188f3f39ab.png)
## Hash algorithm
- murmurhash2 algorithm
  - non-cryptographic hash function
  - site : https://sites.google.com/site/murmurhash/
## HASH.srcs
- Language : Verilog
- hash 생성을 담당하는 블록
- Final.xpr을 불러온 후 user ip 등록을 해야 사용가능합니다.
- [HASH IP](./HASH.srcs/sources_1/new/hash.v)
## Final
- Language : C
- HASH.srcs를 user ip로 등록했다면 export bitstream 후 SDK를 열어 실행하시면 됩니다.
- [Firmware](./Final/Final.sdk/Final/src/helloworld.c)
