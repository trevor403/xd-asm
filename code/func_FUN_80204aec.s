# metadata: {"startAddress": "0x80204aec", "size": 140, "inst": 35, "name": "FUN_80204aec", "endAddress": "0x80204b77"}

#include "def.h"

### Function: undefined FUN_80204aec(void)
.global FUN_80204aec
FUN_80204aec:	# 0x80204aec - 0x80204b77
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_80204b0c
    li r3,0x0
    b LAB_80204b64
LAB_80204b0c:
    bl FUN_80204cc8
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80204b20
    li r3,0x0
    b LAB_80204b64
LAB_80204b20:
    mr r3,r31
    bl FUN_80148e3c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80204b3c
    li r3,0x0
    b LAB_80204b64
LAB_80204b3c:
    mr r3,r31
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_80204b54
    li r3,0x0
    b LAB_80204b64
LAB_80204b54:
    bl FUN_80140cd0
    rlwinm r3,r3,0x0,0x18,0x1f
    subic r0,r3,0x1
    subfe r3,r0,r3
LAB_80204b64:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
