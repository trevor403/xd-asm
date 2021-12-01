# metadata: {"startAddress": "0x8010b320", "size": 312, "inst": 78, "name": "FUN_8010b320", "endAddress": "0x8010b457"}

#include "def.h"

### Function: undefined FUN_8010b320(void)
.global FUN_8010b320
FUN_8010b320:	# 0x8010b320 - 0x8010b457
    cmplwi r4,0x0
    li r7,0x0
    bne LAB_8010b334
    li r3,0x0
    blr
LAB_8010b334:
    cmplwi r3,0x0
    bne LAB_8010b43c
    b LAB_8010b374
LAB_8010b340:
    cmplwi r0,0x81
    blt LAB_8010b350
    cmplwi r0,0x9f
    ble LAB_8010b360
LAB_8010b350:
    cmplwi r0,0xe0
    blt LAB_8010b36c
    cmplwi r0,0xfc
    bgt LAB_8010b36c
LAB_8010b360:
    addi r4,r4,0x2
    addi r7,r7,0x2
    b LAB_8010b374
LAB_8010b36c:
    addi r4,r4,0x1
    addi r7,r7,0x1
LAB_8010b374:
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    bne LAB_8010b340
    b LAB_8010b450
    b LAB_8010b43c
LAB_8010b388:
    cmplwi r5,0x81
    blt LAB_8010b398
    cmplwi r5,0x9f
    ble LAB_8010b3a8
LAB_8010b398:
    cmplwi r5,0xe0
    blt LAB_8010b40c
    cmplwi r5,0xfc
    bgt LAB_8010b40c
LAB_8010b3a8:
    cmplwi r5,0x81
    blt LAB_8010b3e0
    cmplwi r5,0x9f
    bgt LAB_8010b3e0
    mulli r6,r5,0x170
    lbz r0,0x1(r4)
    lis r5,-0x7fd1
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r5,r5,0x2cb8
    add r5,r5,r6
    add r5,r5,r0
    subis r5,r5,0x1
    lhz r5,0x4610(r5)
    b LAB_8010b404
LAB_8010b3e0:
    mulli r6,r5,0x170
    lbz r0,0x1(r4)
    lis r5,-0x7fd1
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r5,r5,0x28
    add r5,r5,r6
    add r5,r5,r0
    subis r5,r5,0x1
    lhz r5,-0x4280(r5)
LAB_8010b404:
    li r0,0x2
    b LAB_8010b42c
LAB_8010b40c:
    cmplwi r5,0xa1
    blt LAB_8010b428
    cmplwi r5,0xdf
    bgt LAB_8010b428
    addis r5,r5,0x1
    subi r0,r5,0x140
    rlwinm r5,r0,0x0,0x10,0x1f
LAB_8010b428:
    li r0,0x1
LAB_8010b42c:
    sth r5,0x0(r3)
    addi r3,r3,0x2
    add r4,r4,r0
    add r7,r7,r0
LAB_8010b43c:
    lbz r5,0x0(r4)
    cmplwi r5,0x0
    bne LAB_8010b388
    li r0,0x0
    sth r0,0x0(r3)
LAB_8010b450:
    mr r3,r7
    blr
