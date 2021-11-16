# metadata: {"startAddress": "0x80117c34", "size": 140, "inst": 35, "name": "FUN_80117c34", "endAddress": "0x80117cbf"}

#include "def.h"

### Function: undefined FUN_80117c34(void)
.global FUN_80117c34
FUN_80117c34:	# 0x80117c34 - 0x80117cbf
    lis r5,-0x7fbc
    addi r6,r5,0x5c20
    lwz r5,0x0(r6)	# op 1: DAT_80445c20
    cmplwi r5,0x0
    bne LAB_80117c50
    li r3,0x1
    b LAB_80117c8c
LAB_80117c50:
    cmpwi r3,0x0
    blt LAB_80117c64
    lwz r0,0x4(r5)
    cmplw r3,r0
    blt LAB_80117c6c
LAB_80117c64:
    li r3,0x2
    b LAB_80117c8c
LAB_80117c6c:
    lwz r5,0xdc4(r6)	# op 1: DAT_804469e4
    mulli r0,r3,0x28
    li r3,0x0
    mulli r5,r5,0xdc0
    add r5,r6,r5
    addi r5,r5,0x4
    add r5,r5,r0
    mr r7,r5
LAB_80117c8c:
    cmpwi r3,0x0
    bnelr
    rlwinm. r0,r4,0x0,0x18,0x1f
    beq LAB_80117cac
    lhz r0,0x24(r7)
    rlwinm r0,r0,0x0,0x10,0x1e
    sth r0,0x24(r7)
    b LAB_80117cb8
LAB_80117cac:
    lhz r0,0x24(r7)
    ori r0,r0,0x1
    sth r0,0x24(r7)
LAB_80117cb8:
    li r3,0x0
    blr
