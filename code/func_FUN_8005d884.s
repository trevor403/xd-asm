# metadata: {"startAddress": "0x8005d884", "size": 188, "inst": 47, "name": "FUN_8005d884", "endAddress": "0x8005d93f"}

#include "def.h"

### Function: undefined FUN_8005d884(void)
.global FUN_8005d884
FUN_8005d884:	# 0x8005d884 - 0x8005d93f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x3
    beq LAB_8005d908
    bge LAB_8005d92c
    cmpwi r0,0x0
    beq LAB_8005d8b8
    b LAB_8005d92c
LAB_8005d8b8:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8005d92c
    lwz r3,0x4(r31)
    li r4,0x24
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
    lwz r0,0x4(r31)
    cmpwi r0,0xe5
    bne LAB_8005d92c
    li r3,0xf
    bl FUN_80116a90
    stw r3,0x8(r1)	# stack
    lha r3,0x8(r1)	# stack
    lha r0,0xa(r1)	# stack
    sth r3,0x9c(r31)
    sth r0,0x9e(r31)
    b LAB_8005d92c
LAB_8005d908:
    lbz r0,0x2(r31)
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_8005d92c
    lwz r3,0x4(r31)
    li r4,0x17b
    bl FUN_8010d0e4
    li r0,0x1
    stb r0,0x2(r31)
LAB_8005d92c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
