# metadata: {"startAddress": "0x801007f0", "size": 76, "inst": 19, "name": "FUN_801007f0", "endAddress": "0x8010083b"}

#include "def.h"

### Function: undefined FUN_801007f0(void)
.global FUN_801007f0
FUN_801007f0:	# 0x801007f0 - 0x8010083b
    lwz r0,-0x4eac(r13)	# op 1: DAT_804eaf74
    lwz r3,-0x4eb0(r13)	# op 1: DAT_804eaf70
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8010081c
LAB_80100804:
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_80100814
    b LAB_80100820
LAB_80100814:
    addi r3,r3,0xc
    bdnz LAB_80100804
LAB_8010081c:
    li r3,0x0
LAB_80100820:
    cmplwi r3,0x0
    bne LAB_80100830
    li r3,0x0
    blr
LAB_80100830:
    li r0,0x1
    stb r0,0x0(r3)
    blr
