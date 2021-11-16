# metadata: {"startAddress": "0x800265f8", "size": 288, "inst": 72, "name": "FUN_800265f8", "endAddress": "0x80026717"}

#include "def.h"

### Function: undefined FUN_800265f8(void)
.global FUN_800265f8
FUN_800265f8:	# 0x800265f8 - 0x80026717
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r31,r4
    mr r30,r5
    lis r3,-0x7fbd
    li r4,0x0
    subi r3,r3,0x7d1c	# op 0: DAT_804282e4
    li r5,0x4c
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fbd
    cmpwi r29,0x1
    subi r3,r3,0x7d1c
    stw r29,0x4(r3)	# op 1: DAT_804282e8
    beq LAB_8002664c
    cmpwi r29,0x6
    bne LAB_80026694
LAB_8002664c:
    lis r4,-0x7fbd
    mr r3,r30
    subi r4,r4,0x7d1c	# op 0: DAT_804282e4
    stw r30,0x8(r4)	# op 1: DAT_804282ec
    bl FUN_801fda30
    lis r4,-0x7fbd
    subi r4,r4,0x7d1c
    stw r3,0xc(r4)	# op 1: DAT_804282f0
    lwz r0,0x0(r31)
    cmpwi r0,0x0
    stw r0,0x10(r4)	# op 1: DAT_804282f4
    stw r0,0x14(r4)	# op 1: DAT_804282f8
    blt LAB_80026688
    cmpwi r0,0x5
    blt LAB_800266a0
LAB_80026688:
    li r0,0x0
    stw r0,0x10(r4)	# op 1: DAT_804282f4
    b LAB_800266a0
LAB_80026694:
    li r0,-0x1
    stw r30,0xc(r3)	# op 1: DAT_804282f0
    stw r0,0x10(r3)	# op 1: DAT_804282f4
LAB_800266a0:
    lis r3,-0x7fbd
    li r0,0x1
    subi r4,r3,0x7d1c	# op 0: DAT_804282e4
    li r3,0x38f
    stb r0,0x0(r4)	# op 1: DAT_804282e4
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    li r3,0x0
    li r4,0x0
    bl FUN_8011e954
    bl FUN_80125d58
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lwz r0,0x2c(r3)	# op 1: DAT_80428310
    cmpwi r0,0x0
    bne LAB_800266e4
    li r3,0x0
    b LAB_800266fc
LAB_800266e4:
    cmplwi r31,0x0
    beq LAB_800266f4
    lwz r0,0x10(r3)	# op 1: DAT_804282f4
    stw r0,0x0(r31)
LAB_800266f4:
    lwz r0,0x2c(r3)	# op 1: DAT_80428310
    rlwinm r3,r0,0x0,0x10,0x1f
LAB_800266fc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
