# metadata: {"startAddress": "0x80015ea8", "size": 256, "inst": 64, "name": "FUN_80015ea8", "endAddress": "0x80015fa7"}

#include "def.h"

### Function: undefined FUN_80015ea8(void)
.global FUN_80015ea8
FUN_80015ea8:	# 0x80015ea8 - 0x80015fa7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    mr r31,r4
    li r4,0x0
    li r5,0x7b
    li r6,0x0
    bl FUN_80142e7c
    neg r0,r3
    or r0,r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    cmplwi r0,0x1
    bne LAB_80015ef0
    li r3,0x1
    b LAB_80015f58
LAB_80015ef0:
    mr r3,r30
    bl FUN_8013f8c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpwi r0,0x83
    beq LAB_80015f2c
    bge LAB_80015f20
    cmpwi r0,0x81
    beq LAB_80015f3c
    bge LAB_80015f44
    cmpwi r0,0x80
    bge LAB_80015f34
    b LAB_80015f54
LAB_80015f20:
    cmpwi r0,0x85
    beq LAB_80015f4c
    b LAB_80015f54
LAB_80015f2c:
    li r3,0x2
    b LAB_80015f58
LAB_80015f34:
    li r3,0x3
    b LAB_80015f58
LAB_80015f3c:
    li r3,0x4
    b LAB_80015f58
LAB_80015f44:
    li r3,0x5
    b LAB_80015f58
LAB_80015f4c:
    li r3,0x6
    b LAB_80015f58
LAB_80015f54:
    li r3,0x0
LAB_80015f58:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80015f7c
    rlwinm r0,r3,0x0,0x10,0x1f
    lis r3,-0x7fce
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r3,0x1e38
    lhzx r3,r3,r0	# = 0142h, op 2: DAT_80321e3a
    b LAB_80015f90
LAB_80015f7c:
    rlwinm r0,r3,0x0,0x10,0x1f
    lis r3,-0x7fce
    rlwinm r0,r0,0x1,0x0,0x1e
    addi r3,r3,0x1e48
    lhzx r3,r3,r0	# = 007Eh, op 2: DAT_80321e4a
LAB_80015f90:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
