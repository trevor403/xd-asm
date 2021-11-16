# metadata: {"startAddress": "0x80006720", "size": 88, "inst": 22, "name": "FUN_80006720", "endAddress": "0x80006777"}

#include "def.h"

### Function: undefined FUN_80006720(void)
.global FUN_80006720
FUN_80006720:	# 0x80006720 - 0x80006777
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8020d84c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80006744
    li r3,-0x1
    b LAB_80006768
LAB_80006744:
    li r3,0x5
    li r4,0x0
    bl FUN_801efcac
    cmplwi r3,0x0
    stw r3,-0x57d8(r13)	# op 1: DAT_804ea648
    bne LAB_80006764
    li r3,-0x1
    b LAB_80006768
LAB_80006764:
    li r3,0x1
LAB_80006768:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
