# metadata: {"startAddress": "0x80117350", "size": 88, "inst": 22, "name": "FUN_80117350", "endAddress": "0x801173a7"}

#include "def.h"

### Function: undefined FUN_80117350(void)
.global FUN_80117350
FUN_80117350:	# 0x80117350 - 0x801173a7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r3,-0x7aa0(r13)	# = FFh, op 1: DAT_804e8380
    bl FUN_801175a4
    bl FUN_801158f0
    cmplwi r3,0x0
    bne LAB_80117378
    li r3,-0x1
    b LAB_80117398
LAB_80117378:
    lbz r0,0xa4(r3)
    cmplwi r0,0x0
    beq LAB_8011738c
    li r3,0x0
    b LAB_80117398
LAB_8011738c:
    lbz r0,0xa5(r3)
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x5,0x1f
LAB_80117398:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
