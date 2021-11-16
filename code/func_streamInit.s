# metadata: {"startAddress": "0x80168e0c", "size": 200, "inst": 50, "name": "streamInit", "endAddress": "0x80168ed3"}

#include "def.h"

### Function: undefined streamInit(void)
.global streamInit
streamInit:	# 0x80168e0c - 0x80168ed3
    lis r3,-0x7fbb
    li r5,0x0
    addi r4,r3,0x5fa0
    li r0,0x3
    lbz r3,0x210(r4)	# op 1: DAT_804561b0
    li r7,0x0
    stb r5,-0x4aab(r13)	# op 1: DAT_804eb375
    cmpwi r3,0x0
    stb r0,-0x4aac(r13)	# op 1: DAT_804eb374
    ble LAB_80168ebc
    cmpwi r3,0x8
    subi r6,r3,0x8
    ble LAB_80168e88
    addi r0,r6,0x7
    lis r3,-0x7fbb
    rlwinm r0,r0,0x1d,0x3,0x1f
    addi r3,r3,0x7348
    mtspr CTR,r0
    cmpwi r6,0x0
    ble LAB_80168e88
LAB_80168e5c:
    stb r5,0xc(r3)	# op 1: DAT_80457354
    addi r7,r7,0x8
    stb r5,0x74(r3)	# op 1: DAT_804573bc
    stb r5,0xdc(r3)	# op 1: DAT_80457424
    stb r5,0x144(r3)	# op 1: DAT_8045748c
    stb r5,0x1ac(r3)	# op 1: DAT_804574f4
    stb r5,0x214(r3)	# op 1: DAT_8045755c
    stb r5,0x27c(r3)	# op 1: DAT_804575c4
    stb r5,0x2e4(r3)	# op 1: DAT_8045762c
    addi r3,r3,0x340
    bdnz LAB_80168e5c
LAB_80168e88:
    lbz r6,0x210(r4)	# op 1: DAT_804561b0
    mulli r5,r7,0x68
    lis r3,-0x7fbb
    subf r0,r7,r6
    addi r4,r3,0x7348
    li r3,0x0
    add r4,r4,r5
    mtspr CTR,r0
    cmpw r7,r6
    bge LAB_80168ebc
LAB_80168eb0:
    stb r3,0xc(r4)	# op 1: DAT_80457694
    addi r4,r4,0x68
    bdnz LAB_80168eb0
LAB_80168ebc:
    li r0,0x0
    subi r3,r13,0x4ab4	# op 0: DAT_804eb36c
    stw r0,-0x4ab8(r13)	# op 1: DAT_804eb368
    stb r0,-0x4ab4(r13)	# op 1: DAT_804eb36c
    stw r0,0x4(r3)	# op 1: DAT_804eb370
    blr
