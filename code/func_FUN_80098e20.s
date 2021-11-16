# metadata: {"startAddress": "0x80098e20", "size": 196, "inst": 49, "name": "FUN_80098e20", "endAddress": "0x80098ee3"}

#include "def.h"

### Function: undefined FUN_80098e20(void)
.global FUN_80098e20
FUN_80098e20:	# 0x80098e20 - 0x80098ee3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    bl FUN_80098ee4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80098ec0
    bl FUN_80125b04
    lis r4,0x1
    mr r31,r3
    li r3,0x3
    li r5,0x1
    subi r4,r4,0x3b72
    li r6,0x0
    li r7,0x2
    bl FUN_8011743c
    bl FUN_80065290
    extsb r0,r3
    cmpwi r0,0x0
    bne LAB_80098ec0
    bl FUN_801204c0
    mr r0,r3	# op 1: currentMapId, op 2: currentMapId
    li r3,0x0	# op 0: currentMapId
    mr r5,r0
    li r4,0x5
    bl FUN_80157c18
    li r3,0x4	# op 0: currentMapId
    li r4,0x2
    li r5,0x0
    bl FUN_801ce5ac
    mr r31,r3	# op 1: currentMapId, op 2: currentMapId
    li r3,0x1	# op 0: currentMapId
    bl FUN_801173a8
    cmpwi r31,0x4
    bne LAB_80098ed0
    li r3,0x394	# op 0: currentMapId
    bl ScriptHelper_enterMenuMap	# void ScriptHelper_enterMenuMap(GSFsysID fsysid)
    bl FUN_80125d58
    b LAB_80098ed0
LAB_80098ec0:
    li r3,0x1	# op 0: currentMapId
    bl FUN_801173a8
    mr r3,r31	# op 0: currentMapId
    bl FUN_80103528
LAB_80098ed0:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
