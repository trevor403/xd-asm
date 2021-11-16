# metadata: {"startAddress": "0x80047bd8", "size": 144, "inst": 36, "name": "FUN_80047bd8", "endAddress": "0x80047c67"}

#include "def.h"

### Function: undefined FUN_80047bd8(void)
.global FUN_80047bd8
FUN_80047bd8:	# 0x80047bd8 - 0x80047c67
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    lwz r0,0x8(r4)	# op 1: DAT_80429a00
    cmpwi r0,0x2
    beq LAB_80047c1c
    bge LAB_80047c1c
    cmpwi r0,0x0
    bge LAB_80047bfc
    b LAB_80047c1c
LAB_80047bfc:
    cmpwi r3,0x0
    blt LAB_80047c60
    cmpwi r3,0x1
    bgt LAB_80047c60
    mulli r0,r3,0x1320
    add r3,r4,r0
    addi r3,r3,0x18
    blr
LAB_80047c1c:
    lis r4,-0x7fbd
    li r5,0x0
    subi r4,r4,0x6608
    li r0,0x4
    mtspr CTR,r0
LAB_80047c30:
    lwz r0,0x40(r4)	# op 1: DAT_80429a38
    cmpw r3,r0
    bne LAB_80047c54
    mulli r4,r5,0x1320
    lis r3,-0x7fbd
    subi r0,r3,0x6608
    add r3,r0,r4
    addi r3,r3,0x18	# op 0: DAT_80429a10
    blr
LAB_80047c54:
    addi r4,r4,0x1320
    addi r5,r5,0x1
    bdnz LAB_80047c30
LAB_80047c60:
    li r3,0x0
    blr
