# metadata: {"startAddress": "0x80020914", "size": 104, "inst": 26, "name": "FUN_80020914", "endAddress": "0x8002097b"}

#include "def.h"

### Function: undefined FUN_80020914(void)
.global FUN_80020914
FUN_80020914:	# 0x80020914 - 0x8002097b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_80020968
    lwz r3,-0x56d4(r13)	# op 1: DAT_804ea74c
    bl FUN_80098a88
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80020950
    li r0,0x1
    stb r0,0xa4(r31)
LAB_80020950:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80020968
    li r0,0x1
    stb r0,0xa4(r31)
    stb r0,0xa5(r31)
LAB_80020968:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
