# metadata: {"startAddress": "0x8019dac0", "size": 72, "inst": 18, "name": "FUN_8019dac0", "endAddress": "0x8019db07"}

#include "def.h"

### Function: undefined FUN_8019dac0(void)
.global FUN_8019dac0
FUN_8019dac0:	# 0x8019dac0 - 0x8019db07
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r6,-0x7fe6
    stw r0,0x14(r1)	# stack
    mr r0,r3
    subi r7,r6,0x247c	# op 0: FUN_8019db84
    mr r6,r4
    mr r3,r5
    mr r5,r0
    li r4,0x20
    bl FUN_80105cd0
    cmplwi r3,0x0
    bne LAB_8019daf8
    li r3,0x0
LAB_8019daf8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
