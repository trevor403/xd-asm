# metadata: {"startAddress": "0x80089d04", "size": 140, "inst": 35, "name": "FUN_80089d04", "endAddress": "0x80089d8f"}

#include "def.h"

### Function: undefined FUN_80089d04(void)
.global FUN_80089d04
FUN_80089d04:	# 0x80089d04 - 0x80089d8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    mr r3,r4
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80089d40
    mr r4,r31
    mr r5,r3
    addi r3,r31,0x3dc
    li r6,0x0
    bl FUN_8001fa14
    b LAB_80089d4c
LAB_80089d40:
    addi r3,r31,0x3dc
    li r5,0x0
    bl FUN_8001fc58
LAB_80089d4c:
    mr r3,r31
    subi r4,r13,0x7de8	# op 0: DAT_804e8038
    li r5,0x2
    li r6,0x1fe
    li r7,0x7f
    li r8,0x0
    bl FUN_80020730
    mr r0,r3
    addi r3,r31,0x3dc
    mr r31,r0
    bl FUN_8001fcb4
    mr r3,r31
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
