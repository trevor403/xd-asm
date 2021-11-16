# metadata: {"startAddress": "0x8000c220", "size": 92, "inst": 23, "name": "FUN_8000c220", "endAddress": "0x8000c27b"}

#include "def.h"

### Function: undefined FUN_8000c220(void)
.global FUN_8000c220
FUN_8000c220:	# 0x8000c220 - 0x8000c27b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    li r3,0x11
    bl FUN_8010ee28
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8000c248
    li r3,0x11
    bl FUN_8010ed88
LAB_8000c248:
    lis r3,-0x7fb6
    addi r3,r3,0x1500
    lwz r0,0x30(r3)	# offset DAT_804a1530 &0xff, op 1: 0xff
    cmpwi r0,0x0
    bne LAB_8000c268
    li r3,0x3e7
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    bl FUN_801034e8
LAB_8000c268:
    li r3,0x0
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
