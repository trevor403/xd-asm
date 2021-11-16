# metadata: {"startAddress": "0x800fe0c8", "size": 196, "inst": 49, "name": "FUN_800fe0c8", "endAddress": "0x800fe18b"}

#include "def.h"

### Function: undefined FUN_800fe0c8(void)
.global FUN_800fe0c8
FUN_800fe0c8:	# 0x800fe0c8 - 0x800fe18b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    addi r31,r3,0x3358
    stw r30,0x8(r1)	# stack
    li r30,0x0
LAB_800fe0e8:
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    cmplwi r3,0x0
    bne LAB_800fe0fc
    li r0,0x0
    b LAB_800fe13c
LAB_800fe0fc:
    lwz r3,0x8(r3)
    cmplwi r3,0x0
    bne LAB_800fe110
    li r0,0x0
    b LAB_800fe13c
LAB_800fe110:
    lwz r3,0x58(r3)
    cmplwi r3,0x0
    bne LAB_800fe124
    li r0,0x0
    b LAB_800fe13c
LAB_800fe124:
    lwz r0,0x0(r3)
    cmplwi r0,0x0
    bne LAB_800fe138
    li r0,0x0
    b LAB_800fe13c
LAB_800fe138:
    li r0,0x1
LAB_800fe13c:
    rlwinm. r0,r0,0x0,0x18,0x1f
    beq LAB_800fe150
    bl GSfsysCancel
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    bl FUN_8025f4d4
LAB_800fe150:
    lwz r3,0x54(r31)	# op 1: DAT_804433ac
    li r4,0x0
    bl FUN_8025f658
    addi r30,r30,0x1
    li r0,0x0
    cmplwi r30,0x5
    stb r0,0x50(r31)	# op 1: DAT_804433a8
    addi r31,r31,0x58
    blt LAB_800fe0e8
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
