# metadata: {"startAddress": "0x8003fcc4", "size": 388, "inst": 97, "name": "FUN_8003fcc4", "endAddress": "0x8003fe47"}

#include "def.h"

### Function: undefined FUN_8003fcc4(void)
.global FUN_8003fcc4
FUN_8003fcc4:	# 0x8003fcc4 - 0x8003fe47
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r4,-0x7fcd
    mr r3,r31
    subi r4,r4,0x194c	# = FFh, op 0: DAT_8032e6b4
    li r5,0x24
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addis r3,r30,0x8
    li r28,0x0
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fd48
    addis r3,r30,0x8
    lwz r29,0xf64(r3)
    addi r3,r29,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fd30
    addi r3,r29,0x20
    b LAB_8003fd34
LAB_8003fd30:
    li r3,0x0
LAB_8003fd34:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fd48
    li r28,0x1
LAB_8003fd48:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003fd9c
    mr r28,r30
    mr r29,r31
    li r27,0x0
    b LAB_8003fd8c
LAB_8003fd64:
    addi r3,r28,0x340
    bl FUN_80041890
    stw r3,0x8(r1)	# stack
    addi r28,r28,0x50
    addi r27,r27,0x1
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r3,0x0(r29)
    sth r0,0x2(r29)
    addi r29,r29,0x4
LAB_8003fd8c:
    mr r3,r30
    bl FUN_8003f950
    cmpw r27,r3
    blt LAB_8003fd64
LAB_8003fd9c:
    addis r3,r30,0x8
    li r28,0x0
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fdf4
    addis r3,r30,0x8
    lwz r29,0xf64(r3)
    addi r3,r29,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8003fddc
    addi r3,r29,0x20
    b LAB_8003fde0
LAB_8003fddc:
    li r3,0x0
LAB_8003fde0:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003fdf4
    li r28,0x1
LAB_8003fdf4:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003fe28
    addis r3,r30,0x8
    lwz r3,0xf64(r3)
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8003fe34
    lwz r3,0x33c(r30)
    bl FUN_8028e758
    cmplwi r3,0x0
    bne LAB_8003fe34
LAB_8003fe28:
    li r0,-0x1
    sth r0,0x18(r31)
    sth r0,0x1a(r31)
LAB_8003fe34:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
