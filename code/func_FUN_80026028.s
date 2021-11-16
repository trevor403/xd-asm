# metadata: {"startAddress": "0x80026028", "size": 120, "inst": 30, "name": "FUN_80026028", "endAddress": "0x8002609f"}

#include "def.h"

### Function: undefined FUN_80026028(void)
.global FUN_80026028
FUN_80026028:	# 0x80026028 - 0x8002609f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c	# op 0: DAT_804282e4
    lwz r0,0x38(r3)	# op 1: DAT_8042831c
    cmpwi r0,0x0
    bge LAB_8002608c
    lwz r3,0x4(r31)
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80026068
    b LAB_8002608c
LAB_80026068:
    bl FUN_80116970
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80026084
    li r3,0x11
    bl FUN_80020dd8
LAB_80026084:
    mr r3,r31
    bl FUN_8010f64c
LAB_8002608c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
