# metadata: {"startAddress": "0x8021eb28", "size": 272, "inst": 68, "name": "FUN_8021eb28", "endAddress": "0x8021ec37"}

#include "def.h"

### Function: undefined FUN_8021eb28(void)
.global FUN_8021eb28
FUN_8021eb28:	# 0x8021eb28 - 0x8021ec37
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    bl FUN_802236f8
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    bl FUN_80148da8
    mr r0,r3
    li r3,0x12
    mr r30,r0
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_8025ca08
    rlwinm r29,r3,0x0,0x18,0x1f
    cmplwi r29,0x66
    bge LAB_8021eb84
    mr r3,r30
    li r4,0x28
    bl FUN_8013e074
    b LAB_8021ebd0
LAB_8021eb84:
    cmplwi r29,0xb2
    bge LAB_8021eb9c
    mr r3,r30
    li r4,0x50
    bl FUN_8013e074
    b LAB_8021ebd0
LAB_8021eb9c:
    cmplwi r29,0xcc
    bge LAB_8021ebb4
    mr r3,r30
    li r4,0x78
    bl FUN_8013e074
    b LAB_8021ebd0
LAB_8021ebb4:
    mr r3,r31
    li r4,0x4
    bl FUN_80203688
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r30
    neg r4,r0
    bl FUN_8013e094
LAB_8021ebd0:
    cmplwi r29,0xcc
    bge LAB_8021ebe8
    lis r3,-0x7fbf
    addi r3,r3,0x40e8	# = 05h, op 0: DAT_804140e8
    bl FUN_802236d4
    b LAB_8021ec24
LAB_8021ebe8:
    mr r3,r31
    bl FUN_80201d20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8021ec0c
    lis r3,-0x7fbf
    addi r3,r3,0x5c67	# = 3Ah    :, op 0: DAT_80415c67
    bl FUN_802236d4
    b LAB_8021ec24
LAB_8021ec0c:
    mr r3,r30
    li r4,0x43
    bl FUN_801f06d8
    lis r3,-0x7fbf
    addi r3,r3,0x5c46	# = 0Ah, op 0: DAT_80415c46
    bl FUN_802236d4
LAB_8021ec24:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
