# metadata: {"startAddress": "0x8029912c", "size": 96, "inst": 24, "name": "FUN_8029912c", "endAddress": "0x8029918b"}

#include "def.h"

### Function: undefined FUN_8029912c(void)
.global FUN_8029912c
FUN_8029912c:	# 0x8029912c - 0x8029918b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x65
    stw r0,0x14(r1)	# stack
    beq LAB_80299150
    cmplwi r4,0x68
    beq LAB_80299150
    cmplwi r4,0x69
    bne LAB_80299164
LAB_80299150:
    bl FUN_80126224
    lis r4,-0x7fd0
    subi r4,r4,0x5128	# = "talk_follower", op 0: s_talk_follower_802faed8
    bl FUN_8023aacc
    b LAB_8029917c
LAB_80299164:
    bl FUN_80122768
    cmplwi r3,0x0
    beq LAB_80299178
    bl FUN_80122528
    b LAB_8029917c
LAB_80299178:
    li r3,0x0
LAB_8029917c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
