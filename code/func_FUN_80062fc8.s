# metadata: {"startAddress": "0x80062fc8", "size": 96, "inst": 24, "name": "FUN_80062fc8", "endAddress": "0x80063027"}

#include "def.h"

### Function: undefined FUN_80062fc8(void)
.global FUN_80062fc8
FUN_80062fc8:	# 0x80062fc8 - 0x80063027
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lis r4,-0x7fc4
    li r3,0x0
    addi r4,r4,0x25c0	# op 0: DAT_803c25c0
    li r5,0x3
    li r6,0x46
    li r7,0x3c
    li r8,0x0
    bl FUN_80064ba0
    cmpwi r3,-0x1
    beq LAB_80063004
    cmpwi r3,0x2
    bne LAB_8006300c
LAB_80063004:
    li r3,0x2
    b LAB_80063018
LAB_8006300c:
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
LAB_80063018:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
