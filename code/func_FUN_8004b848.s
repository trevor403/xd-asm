# metadata: {"startAddress": "0x8004b848", "size": 344, "inst": 86, "name": "FUN_8004b848", "endAddress": "0x8004b99f"}

#include "def.h"

### Function: undefined FUN_8004b848(void)
.global FUN_8004b848
FUN_8004b848:	# 0x8004b848 - 0x8004b99f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    bl FUN_80047e74
    mr r0,r3
    mr r3,r29
    mr r31,r0
    bl FUN_80146d60
    mr r3,r29
    mr r4,r31
    li r5,0x2
    bl FUN_8004cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8004b910
    lwz r0,0x8(r31)
    cmpwi r0,0x1
    beq LAB_8004b8c4
    bge LAB_8004b8b8
    cmpwi r0,0x0
    b LAB_8004b910
LAB_8004b8b8:
    cmpwi r0,0x3
    bge LAB_8004b910
    b LAB_8004b8ec
LAB_8004b8c4:
    lis r3,-0x7fbd
    rlwinm r4,r30,0x2,0x0,0x1d
    subi r0,r3,0x6608
    li r5,0x1
    add r3,r0,r4
    addis r3,r3,0x1
    lbz r0,-0x637b(r3)	# op 1: DAT_8043367d
    rlwimi r0,r5,0x7,0x18,0x18
    stb r0,-0x637b(r3)	# op 1: DAT_8043367d
    b LAB_8004b910
LAB_8004b8ec:
    lis r3,-0x7fbd
    rlwinm r4,r30,0x2,0x0,0x1d
    subi r0,r3,0x6608
    li r5,0x1
    add r3,r0,r4
    addis r3,r3,0x1
    lbz r0,-0x637b(r3)	# op 1: DAT_8043367d
    rlwimi r0,r5,0x6,0x19,0x19
    stb r0,-0x637b(r3)	# op 1: DAT_8043367d
LAB_8004b910:
    mr r3,r29
    li r4,0x3
    bl FUN_8004c114
    lis r4,-0x7fbd
    rlwinm r6,r3,0x0,0x18,0x1f
    rlwinm r5,r30,0x2,0x0,0x1d
    mr r3,r28
    subi r0,r4,0x6608
    cntlzw r6,r6
    add r5,r0,r5
    mr r4,r29
    addis r28,r5,0x1
    rlwinm r0,r6,0x1b,0x5,0x1f
    subi r28,r28,0x637b
    mr r5,r31
    rlwinm r6,r0,0x0,0x18,0x1f
    lbz r0,0x0(r28)	# op 1: DAT_8043367d
    rlwimi r0,r6,0x4,0x1b,0x1b
    li r6,0x2
    stb r0,0x0(r28)	# op 1: DAT_8043367d
    bl FUN_8004c5b4
    rlwinm r3,r3,0x0,0x18,0x1f
    lbz r0,0x0(r28)	# op 1: DAT_8043367d
    cntlzw r3,r3
    rlwinm r3,r3,0x1b,0x5,0x1f
    rlwinm r3,r3,0x0,0x18,0x1f
    rlwimi r0,r3,0x5,0x1a,0x1a
    stb r0,0x0(r28)	# op 1: DAT_8043367d
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
