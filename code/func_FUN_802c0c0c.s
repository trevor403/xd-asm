# metadata: {"startAddress": "0x802c0c0c", "size": 92, "inst": 23, "name": "FUN_802c0c0c", "endAddress": "0x802c0c67"}

#include "def.h"

### Function: undefined FUN_802c0c0c(void)
.global FUN_802c0c0c
FUN_802c0c0c:	# 0x802c0c0c - 0x802c0c67
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    bne LAB_802c0c28
    li r3,0x0
    b LAB_802c0c58
LAB_802c0c28:
    extsh. r0,r4
    bge LAB_802c0c38
    li r3,0x0
    b LAB_802c0c58
LAB_802c0c38:
    lis r5,-0x7fbf
    extsh r8,r4
    addi r7,r5,0x3c20	# op 0: DAT_80413c20
    li r4,0x0
    li r5,0x9
    li r6,0x0
    bl FUN_8020446c
    li r3,0x1
LAB_802c0c58:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
