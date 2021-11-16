# metadata: {"startAddress": "0x80117bac", "size": 136, "inst": 34, "name": "FUN_80117bac", "endAddress": "0x80117c33"}

#include "def.h"

### Function: undefined FUN_80117bac(void)
.global FUN_80117bac
FUN_80117bac:	# 0x80117bac - 0x80117c33
    lis r5,-0x7fbc
    addi r6,r5,0x5c20
    lwz r5,0x0(r6)	# op 1: DAT_80445c20
    cmplwi r5,0x0
    bne LAB_80117bc8
    li r3,0x1
    b LAB_80117c04
LAB_80117bc8:
    cmpwi r3,0x0
    blt LAB_80117bdc
    lwz r0,0x4(r5)
    cmplw r3,r0
    blt LAB_80117be4
LAB_80117bdc:
    li r3,0x2
    b LAB_80117c04
LAB_80117be4:
    lwz r5,0xdc4(r6)	# op 1: DAT_804469e4
    mulli r0,r3,0x28
    li r3,0x0
    mulli r5,r5,0xdc0
    add r5,r6,r5
    addi r5,r5,0x4
    add r5,r5,r0
    mr r7,r5
LAB_80117c04:
    cmpwi r3,0x0
    bnelr
    lhz r0,0x24(r7)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_80117c24
    li r0,0x0
    stb r0,0x0(r4)
    b LAB_80117c2c
LAB_80117c24:
    li r0,0x1
    stb r0,0x0(r4)
LAB_80117c2c:
    li r3,0x0
    blr
