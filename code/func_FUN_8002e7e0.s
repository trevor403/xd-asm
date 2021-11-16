# metadata: {"startAddress": "0x8002e7e0", "size": 132, "inst": 33, "name": "FUN_8002e7e0", "endAddress": "0x8002e863"}

#include "def.h"

### Function: undefined FUN_8002e7e0(void)
.global FUN_8002e7e0
FUN_8002e7e0:	# 0x8002e7e0 - 0x8002e863
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    addi r0,r5,0x1f
    lis r3,-0x7ffd
    rlwinm r4,r0,0x0,0x0,0x1a
    mr r5,r29
    subi r7,r3,0x112c	# op 0: FUN_8002eed4
    mr r6,r30
    addi r3,r4,0x60
    li r4,0x20
    bl FUN_80105cd0
    mr r31,r3
    cmplwi r31,0x0
    bne LAB_8002e838
    li r3,0x0
    b LAB_8002e848
LAB_8002e838:
    mr r3,r29
    mr r4,r30
    bl FUN_801058a8
    addi r3,r31,0x60
LAB_8002e848:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
