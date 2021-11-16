# metadata: {"startAddress": "0x802086c4", "size": 112, "inst": 28, "name": "FUN_802086c4", "endAddress": "0x80208733"}

#include "def.h"

### Function: undefined FUN_802086c4(void)
.global FUN_802086c4
FUN_802086c4:	# 0x802086c4 - 0x80208733
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802086ec
    li r3,0x0
    b LAB_80208720
LAB_802086ec:
    mr r3,r31
    bl FUN_8020841c
    bl FUN_80208328
    bl FUN_802082e4
    bl FUN_80208298
    cmplwi r3,0x0
    beq LAB_8020871c
    mr r12,r3
    mr r3,r31
    mtspr CTR,r12
    bctrl
    b LAB_80208720
LAB_8020871c:
    li r3,0x1
LAB_80208720:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
