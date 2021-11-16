# metadata: {"startAddress": "0x80100680", "size": 220, "inst": 55, "name": "FUN_80100680", "endAddress": "0x8010075b"}

#include "def.h"

### Function: undefined FUN_80100680(void)
.global FUN_80100680
FUN_80100680:	# 0x80100680 - 0x8010075b
    lwz r5,0x8(r3)
    lwz r0,0x14(r5)
    andi. r0,r0,0x4020
    cntlzw r0,r0
    rlwinm. r0,r0,0x1b,0x5,0x1f
    beq LAB_801006a0
    lwz r6,0x18(r5)
    b LAB_801006a4
LAB_801006a0:
    li r6,0x0
LAB_801006a4:
    cmplwi r6,0x0
    bne LAB_801006b4
    li r3,0x0
    blr
LAB_801006b4:
    li r5,0x0
    b LAB_801006d4
LAB_801006bc:
    cmplw r5,r4
    addi r5,r5,0x1
    bne LAB_801006d0
    lwz r4,0x8(r6)
    b LAB_801006e0
LAB_801006d0:
    lwz r6,0x4(r6)
LAB_801006d4:
    cmplwi r6,0x0
    bne LAB_801006bc
    li r4,0x0
LAB_801006e0:
    cmplwi r4,0x0
    bne LAB_801006f0
    li r3,0x0
    blr
LAB_801006f0:
    lwz r5,0x4(r3)
    cmplwi r5,0x0
    beq LAB_80100704
    lwz r0,0x5e0(r5)
    b LAB_80100708
LAB_80100704:
    li r0,0x0
LAB_80100708:
    cmplwi r5,0x0
    mr r3,r0
    beq LAB_8010071c
    lwz r5,0x5e4(r5)
    b LAB_80100720
LAB_8010071c:
    li r5,0x0
LAB_80100720:
    cmplwi r0,0x0
    beq LAB_80100730
    cmplwi r5,0x0
    bne LAB_80100738
LAB_80100730:
    li r3,0x0
    blr
LAB_80100738:
    mtspr CTR,r5
    ble LAB_80100754
LAB_80100740:
    lwz r0,0x8(r3)
    cmplw r0,r4
    beqlr
    addi r3,r3,0x34
    bdnz LAB_80100740
LAB_80100754:
    li r3,0x0
    blr
