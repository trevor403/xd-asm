# metadata: {"startAddress": "0x80112aac", "size": 276, "inst": 69, "name": "FUN_80112aac", "endAddress": "0x80112bbf"}

#include "def.h"

### Function: undefined FUN_80112aac(void)
.global FUN_80112aac
FUN_80112aac:	# 0x80112aac - 0x80112bbf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    cmplwi r30,0x0
    bne LAB_80112ad8
    li r3,0x0
    b LAB_80112ba8
LAB_80112ad8:
    bl FUN_80112dd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80112af0
    li r3,0x0
    b LAB_80112ba8
LAB_80112af0:
    lbz r0,0x0(r30)
    cmpwi r0,0x0
    beq LAB_80112b08
    blt LAB_80112b10
    cmpwi r0,0x3
    b LAB_80112b10
LAB_80112b08:
    li r0,0x1
    stb r0,0x0(r30)
LAB_80112b10:
    mr r4,r31
    addi r3,r30,0x10
    li r5,0x0
    li r6,0x0
    bl FUN_801144a0
    li r0,0x1
    stb r0,0x1(r30)
    lwz r3,0x58(r30)
    cmplwi r3,0x0
    beq LAB_80112b58
    bl FUN_80103680
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80112b50
    li r3,0x1
    b LAB_80112ba8
LAB_80112b50:
    lwz r3,0x58(r30)
    bl FUN_80103648
LAB_80112b58:
    li r3,0x0
    bl FUN_801d2ec4
    bl FUN_80125b04
    lis r5,-0x7fef
    mr r4,r3
    addi r8,r5,0x32ec	# op 0: FUN_801132ec
    li r3,0x1
    li r5,0x4000
    li r6,0x1
    li r7,0x1
    bl GSthreadCreate
    stw r3,0x58(r30)
    lwz r3,0x58(r30)
    cmplwi r3,0x0
    beq LAB_80112ba4
    mr r5,r30
    li r4,0x1
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl Maybe_Thread_Something
LAB_80112ba4:
    li r3,0x1
LAB_80112ba8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
