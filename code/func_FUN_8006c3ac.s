# metadata: {"startAddress": "0x8006c3ac", "size": 188, "inst": 47, "name": "FUN_8006c3ac", "endAddress": "0x8006c467"}

#include "def.h"

### Function: undefined FUN_8006c3ac(void)
.global FUN_8006c3ac
FUN_8006c3ac:	# 0x8006c3ac - 0x8006c467
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    mr r30,r3
    mr r3,r4
    bl FUN_8013dfec
    mr r0,r3
    mr r3,r30
    mr r31,r0
    li r4,0x0
    li r5,0x50
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmplwi r31,0x0
    beq LAB_8006c44c
    mr r3,r31
    bl FUN_8013dd78
    bl ScriptFunction_getStringWithID
    stw r3,0x8(r1)	# stack
    mr r3,r30
    addi r4,r1,0x8
    bl FUN_8006c468
    lwz r4,0x8(r1)	# stack
    add r30,r30,r3
    lhz r0,0x0(r4)
    cmplwi r0,0xffff
    bne LAB_8006c444
    li r0,0xfe
    addi r4,r1,0x8
    stb r0,0x0(r30)
    addi r30,r30,0x1
    mr r3,r30
    lwz r5,0x8(r1)	# stack
    addi r0,r5,0x3
    stw r0,0x8(r1)	# stack
    bl FUN_8006c468
    add r30,r30,r3
LAB_8006c444:
    li r0,0xff
    stb r0,0x0(r30)
LAB_8006c44c:
    li r3,0x0
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
