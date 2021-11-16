# metadata: {"startAddress": "0x80085bb0", "size": 280, "inst": 70, "name": "FUN_80085bb0", "endAddress": "0x80085cc7"}

#include "def.h"

### Function: undefined FUN_80085bb0(void)
.global FUN_80085bb0
FUN_80085bb0:	# 0x80085bb0 - 0x80085cc7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80047cbc
    mr r31,r3
    bl FUN_80047848
    cmpwi r3,0x2
    beq LAB_80085c38
    bge LAB_80085be8
    cmpwi r3,0x0
    beq LAB_80085bf4
    bge LAB_80085bfc
    b LAB_80085cb0
LAB_80085be8:
    cmpwi r3,0x4
    bge LAB_80085cb0
    b LAB_80085c74
LAB_80085bf4:
    li r3,0x0
    b LAB_80085cb4
LAB_80085bfc:
    addi r3,r31,0x9a4
    bl FUN_8014df08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80085c30
    bge LAB_80085c20
    cmpwi r0,0x0
    bge LAB_80085c28
    b LAB_80085cb0
LAB_80085c20:
    cmpwi r0,0x3
    b LAB_80085cb0
LAB_80085c28:
    li r3,0x3
    b LAB_80085cb4
LAB_80085c30:
    li r3,0x4
    b LAB_80085cb4
LAB_80085c38:
    addi r3,r31,0x9a4
    bl FUN_8014df08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80085c6c
    bge LAB_80085c5c
    cmpwi r0,0x0
    bge LAB_80085c64
    b LAB_80085cb0
LAB_80085c5c:
    cmpwi r0,0x3
    b LAB_80085cb0
LAB_80085c64:
    li r3,0x1
    b LAB_80085cb4
LAB_80085c6c:
    li r3,0x2
    b LAB_80085cb4
LAB_80085c74:
    addi r3,r31,0x9a4
    bl FUN_8014df08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_80085ca8
    bge LAB_80085c98
    cmpwi r0,0x0
    bge LAB_80085ca0
    b LAB_80085cb0
LAB_80085c98:
    cmpwi r0,0x3
    b LAB_80085cb0
LAB_80085ca0:
    li r3,0x5
    b LAB_80085cb4
LAB_80085ca8:
    li r3,0x6
    b LAB_80085cb4
LAB_80085cb0:
    li r3,0x3
LAB_80085cb4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
