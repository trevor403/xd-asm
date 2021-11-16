# metadata: {"startAddress": "0x8005c264", "size": 152, "inst": 38, "name": "FUN_8005c264", "endAddress": "0x8005c2fb"}

#include "def.h"

### Function: undefined FUN_8005c264(void)
.global FUN_8005c264
FUN_8005c264:	# 0x8005c264 - 0x8005c2fb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x2a
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005c29c
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005c2ec
    bl FUN_8000e804
    b LAB_8005c2ec
LAB_8005c29c:
    bl FUN_8019d988
    cmpwi r3,0xb
    beq LAB_8005c2c0
    bge LAB_8005c2d8
    cmpwi r3,0x7
    bge LAB_8005c2d8
    cmpwi r3,0x3
    bge LAB_8005c2c0
    b LAB_8005c2d8
LAB_8005c2c0:
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8005c2ec
    bl FUN_8000e804
    b LAB_8005c2ec
LAB_8005c2d8:
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8005c2ec
    bl FUN_8000e79c
LAB_8005c2ec:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
