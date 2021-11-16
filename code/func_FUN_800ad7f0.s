# metadata: {"startAddress": "0x800ad7f0", "size": 372, "inst": 93, "name": "FUN_800ad7f0", "endAddress": "0x800ad963"}

#include "def.h"

### Function: undefined FUN_800ad7f0(void)
.global FUN_800ad7f0
FUN_800ad7f0:	# 0x800ad7f0 - 0x800ad963
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_800ad940
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x20
    blt LAB_800ad828
    cmplwi r0,0xdf
    bgt LAB_800ad828
    lis r3,-0x7fc3
    addi r3,r3,0x11d8
    rlwinm r0,r0,0x1,0x0,0x1e
    add r3,r3,r0
    lhz r3,-0x40(r3)	# = 800ac150, op 1: ->switchD_800ac120_X_caseD_5
    blr
LAB_800ad828:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x889e
    ble LAB_800ad8ac
    cmplwi r0,0x9872
    bgt LAB_800ad8ac
    srawi r3,r0,0x8
    rlwinm r4,r0,0x0,0x18,0x1f
    subi r0,r3,0x88
    cmplwi r4,0x40
    mulli r5,r0,0xbc
    li r3,0x0
    addi r0,r3,0x0
    blt LAB_800ad868
    cmplwi r4,0xfc
    bgt LAB_800ad868
    li r0,0x1
LAB_800ad868:
    cmpwi r0,0x0
    beq LAB_800ad880
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x7f
    beq LAB_800ad880
    li r3,0x1
LAB_800ad880:
    cmpwi r3,0x0
    bne LAB_800ad890
    li r3,0x0
    blr
LAB_800ad890:
    subi r3,r4,0x40
    cmpwi r3,0x40
    blt LAB_800ad8a0
    subi r3,r3,0x1
LAB_800ad8a0:
    addi r3,r3,0x2be
    add r3,r5,r3
    blr
LAB_800ad8ac:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x8140
    blt LAB_800ad95c
    cmplwi r0,0x879e
    bge LAB_800ad95c
    srawi r3,r0,0x8
    rlwinm r4,r0,0x0,0x18,0x1f
    subi r0,r3,0x81
    cmplwi r4,0x40
    mulli r5,r0,0xbc
    li r3,0x0
    addi r0,r3,0x0
    blt LAB_800ad8ec
    cmplwi r4,0xfc
    bgt LAB_800ad8ec
    li r0,0x1
LAB_800ad8ec:
    cmpwi r0,0x0
    beq LAB_800ad904
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x7f
    beq LAB_800ad904
    li r3,0x1
LAB_800ad904:
    cmpwi r3,0x0
    bne LAB_800ad914
    li r3,0x0
    blr
LAB_800ad914:
    subi r3,r4,0x40
    cmpwi r3,0x40
    blt LAB_800ad924
    subi r3,r3,0x1
LAB_800ad924:
    add r0,r5,r3
    lis r3,-0x7fc3
    rlwinm r4,r0,0x1,0x0,0x1e
    addi r0,r3,0x1358
    add r3,r0,r4
    lhz r3,0x0(r3)	# op 1: DAT_803d1358
    blr
LAB_800ad940:
    rlwinm r3,r4,0x0,0x10,0x1f
    cmplwi r3,0x20
    ble LAB_800ad95c
    cmplwi r3,0xff
    bgt LAB_800ad95c
    subi r3,r3,0x20
    blr
LAB_800ad95c:
    li r3,0x0
    blr
