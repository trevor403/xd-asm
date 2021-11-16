# metadata: {"startAddress": "0x800101c4", "size": 560, "inst": 140, "name": "FUN_800101c4", "endAddress": "0x800103f3"}

#include "def.h"

### Function: undefined FUN_800101c4(void)
.global FUN_800101c4
FUN_800101c4:	# 0x800101c4 - 0x800103f3
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stw r31,0x5c(r1)	# stack
    stw r30,0x58(r1)	# stack
    stw r29,0x54(r1)	# stack
    stw r28,0x50(r1)	# stack
    mr r28,r3
    mr r29,r4
    mr r30,r5
    bl FUN_80010538
    lha r4,0x6(r30)
    mr r31,r3
    cmpwi r4,0x3a4
    beq LAB_80010278
    bge LAB_8001023c
    cmpwi r4,0x38f
    bge LAB_8001022c
    cmpwi r4,0x155
    bge LAB_80010220
    cmpwi r4,0x147
    bge LAB_800102c0
    b LAB_800103d4
LAB_80010220:
    cmpwi r4,0x38c
    bge LAB_800102c0
    b LAB_800103d4
LAB_8001022c:
    cmpwi r4,0x395
    beq LAB_80010260
    bge LAB_800103d4
    b LAB_80010290
LAB_8001023c:
    cmpwi r4,0x5c4
    beq LAB_800103d4
    bge LAB_80010254
    cmpwi r4,0x3a7
    bge LAB_800103d4
    b LAB_80010290
LAB_80010254:
    cmpwi r4,0x5e1
    beq LAB_800102c0
    b LAB_800103d4
LAB_80010260:
    mr r3,r28
    mr r4,r31
    mr r5,r29
    mr r6,r30
    bl FUN_80012cb8
    b LAB_800103d4
LAB_80010278:
    mr r3,r28
    mr r4,r31
    mr r5,r29
    mr r6,r30
    bl FUN_80012d80
    b LAB_800103d4
LAB_80010290:
    lwz r3,0x8(r28)
    lbz r0,0x0(r3)
    cmplwi r0,0x0
    beq LAB_800102b0
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_800103d4
LAB_800102b0:
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800103d4
LAB_800102c0:
    lbz r0,-0x5723(r13)	# op 1: DAT_804ea6fd
    cmplwi r0,0x0
    beq LAB_800103c8
    li r3,0x54
    bl FUN_8007cab8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800103b8
    lis r3,-0x7fd1
    li r0,0x9
    subi r3,r3,0x5c40
    addi r5,r1,0x4
    subi r4,r3,0x4
    mtspr CTR,r0
LAB_800102f8:
    lwz r3,0x4(r4)	# = 00000149h, = 00000147h, op 1: DAT_802ea3c0
    lwzu r0,0x8(r4)	# = 00000148h, = 0000014Ah, op 1: DAT_802ea3c4
    stw r3,0x4(r5)	# stack
    stwu r0,0x8(r5)	# stack
    bdnz LAB_800102f8
    addi r4,r1,0x8
    li r6,-0x1
    li r5,0x0
    li r0,0x12
    mtspr CTR,r0
LAB_80010320:
    lha r3,0x6(r30)
    lwz r0,0x0(r4)	# stack
    cmplw r3,r0
    bne LAB_80010368
    lis r3,-0x7fbd
    lha r0,-0x5720(r13)	# op 1: DAT_804ea700
    subi r3,r3,0x7f80
    li r6,0x0
    mtspr CTR,r0
    cmpwi r0,0x0
    ble LAB_80010374
LAB_8001034c:
    lha r0,0x0(r3)	# op 1: DAT_80428080
    cmpw r5,r0
    beq LAB_80010374
    addi r3,r3,0x2
    addi r6,r6,0x1
    bdnz LAB_8001034c
    b LAB_80010374
LAB_80010368:
    addi r4,r4,0x4
    addi r5,r5,0x1
    bdnz LAB_80010320
LAB_80010374:
    cmpw r31,r6
    bne LAB_80010398
    li r0,0x22
    li r3,0x44
    stb r0,0x64(r30)
    li r0,0xee
    stb r3,0x65(r30)
    stb r0,0x66(r30)
    b LAB_800103a8
LAB_80010398:
    li r0,0xff
    stb r0,0x64(r30)
    stb r0,0x65(r30)
    stb r0,0x66(r30)
LAB_800103a8:
    mr r3,r30
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800103d4
LAB_800103b8:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_800103d4
LAB_800103c8:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
LAB_800103d4:
    lwz r0,0x64(r1)	# stack
    lwz r31,0x5c(r1)	# stack
    lwz r30,0x58(r1)	# stack
    lwz r29,0x54(r1)	# stack
    lwz r28,0x50(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
