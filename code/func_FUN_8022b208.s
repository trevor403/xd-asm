# metadata: {"startAddress": "0x8022b208", "size": 148, "inst": 37, "name": "FUN_8022b208", "endAddress": "0x8022b29b"}

#include "def.h"

### Function: undefined FUN_8022b208(void)
.global FUN_8022b208
FUN_8022b208:	# 0x8022b208 - 0x8022b29b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    li r4,0x1
    stw r0,0x14(r1)	# stack
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x3
    beq LAB_8022b278
    bge LAB_8022b248
    cmpwi r0,0x1
    beq LAB_8022b270
    bge LAB_8022b260
    cmpwi r0,0x0
    bge LAB_8022b258
    b LAB_8022b288
LAB_8022b248:
    cmpwi r0,0x5
    beq LAB_8022b280
    bge LAB_8022b288
    b LAB_8022b268
LAB_8022b258:
    li r3,0x0
    b LAB_8022b28c
LAB_8022b260:
    li r3,0x1
    b LAB_8022b28c
LAB_8022b268:
    li r3,0x2
    b LAB_8022b28c
LAB_8022b270:
    li r3,0x3
    b LAB_8022b28c
LAB_8022b278:
    li r3,0x4
    b LAB_8022b28c
LAB_8022b280:
    li r3,0x5
    b LAB_8022b28c
LAB_8022b288:
    li r3,0x0
LAB_8022b28c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
