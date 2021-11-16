# metadata: {"startAddress": "0x8003a718", "size": 64, "inst": 16, "name": "FUN_8003a718", "endAddress": "0x8003a757"}

#include "def.h"

### Function: undefined FUN_8003a718(void)
.global FUN_8003a718
FUN_8003a718:	# 0x8003a718 - 0x8003a757
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80105aa4
    cmplwi r3,0x0
    bne LAB_8003a738
    li r3,-0x1
    b LAB_8003a748
LAB_8003a738:
    addi r4,r1,0xc
    addi r5,r1,0x8
    bl FUN_800f26d0
    lwz r3,0xc(r1)	# stack
LAB_8003a748:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
