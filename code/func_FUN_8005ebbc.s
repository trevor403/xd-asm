# metadata: {"startAddress": "0x8005ebbc", "size": 116, "inst": 29, "name": "FUN_8005ebbc", "endAddress": "0x8005ec2f"}

#include "def.h"

### Function: undefined FUN_8005ebbc(void)
.global FUN_8005ebbc
FUN_8005ebbc:	# 0x8005ebbc - 0x8005ec2f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    li r30,0x0
    rlwinm r31,r3,0x0,0x10,0x1f
    b LAB_8005ec04
LAB_8005ebdc:
    rlwinm r0,r30,0x0,0x10,0x1f
    lwz r3,-0x7634(r13)	# op 1: DAT_804e87ec
    mulli r0,r0,0xc
    add r3,r3,r0
    lhz r0,0x0(r3)
    cmplw r31,r0
    bne LAB_8005ec00
    lwz r3,0x8(r3)
    bl FUN_801a0340
LAB_8005ec00:
    addi r30,r30,0x1
LAB_8005ec04:
    lwz r3,-0x7638(r13)	# op 1: DAT_804e87e8
    rlwinm r4,r30,0x0,0x10,0x1f
    lwz r0,0x0(r3)
    cmpw r4,r0
    blt LAB_8005ebdc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
