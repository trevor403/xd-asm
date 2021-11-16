# metadata: {"startAddress": "0x801121e8", "size": 232, "inst": 58, "name": "FUN_801121e8", "endAddress": "0x801122cf"}

#include "def.h"

### Function: undefined FUN_801121e8(void)
.global FUN_801121e8
FUN_801121e8:	# 0x801121e8 - 0x801122cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    mr r3,r31
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r4,r3,0x0,0x10,0x1f
    li r3,0x0
    li r5,0x66
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r3,r31
    sth r0,0x0(r30)
    bl FUN_8014b874
    stw r3,0x0(r29)
    lhz r0,0x0(r30)
    cmpwi r0,0xf9
    beq LAB_80112290
    bge LAB_80112264
    cmpwi r0,0xc9
    beq LAB_80112270
    b LAB_801122b4
LAB_80112264:
    cmpwi r0,0x19a
    beq LAB_80112284
    b LAB_801122b4
LAB_80112270:
    lwz r3,0x0(r29)
    bl FUN_801401e0
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r0,0x0(r29)
    b LAB_801122b4
LAB_80112284:
    li r0,0x0
    stw r0,0x0(r29)
    b LAB_801122b4
LAB_80112290:
    mr r3,r31
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_801122ac
    li r0,0x1a1
    sth r0,0x0(r30)
LAB_801122ac:
    li r0,0x0
    stw r0,0x0(r29)
LAB_801122b4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
