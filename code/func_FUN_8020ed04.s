# metadata: {"startAddress": "0x8020ed04", "size": 976, "inst": 244, "name": "FUN_8020ed04", "endAddress": "0x8020f0d3"}

#include "def.h"

### Function: undefined FUN_8020ed04(void)
.global FUN_8020ed04
FUN_8020ed04:	# 0x8020ed04 - 0x8020f0d3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r31,r3
    mr r24,r4
    li r3,0x0
    bl FUN_801f7854
    rlwinm r28,r3,0x0,0x18,0x1f
    mr r3,r24
    bl FUN_8013e6e8
    mr r29,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r27,r0
    mr r4,r27
    bl FUN_801efcac
    mr r30,r3
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r26,r0
    mr r4,r26
    bl FUN_801efcac
    mr r0,r3
    mr r3,r27
    mr r25,r0
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020f0c0
    mr r3,r27
    bl FUN_801488e4
    bl FUN_80208918
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020f0c0
    li r3,0x0
    li r4,0x0
    bl FUN_801f6708
    li r3,0x0
    li r4,0x0
    bl FUN_801f66cc
    li r3,0x0
    li r4,0x0
    bl FUN_801f6690
    li r0,0x0
    subi r3,r13,0x7860	# op 0: DAT_804e85c0
    stb r0,0x6(r3)	# op 1: DAT_804e85c6
    mr r3,r27
    li r4,0x2a
    stb r0,-0x4508(r13)	# op 1: DAT_804eb918
    stb r0,-0x44b7(r13)	# op 1: DAT_804eb969
    bl FUN_802025f0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020eee0
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq LAB_8020eee0
    mr r3,r27
    li r4,0x2a
    bl FUN_80202020
    mr r25,r3
    mr r3,r27
    li r4,0x2a
    bl FUN_80201e20
    mr r24,r3
    mr r3,r27
    bl FUN_8020489c
    rlwinm r4,r24,0x0,0x10,0x1f
    bl FUN_801494d0
    rlwinm r4,r25,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r4,r0
    mr r26,r3
    beq LAB_8020ee50
    mr r3,r27
    li r4,0x2a
    bl FUN_802026a0
LAB_8020ee50:
    mr r3,r27
    mr r4,r26
    mr r5,r28
    li r6,0x0
    li r7,0x1
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
    mr r4,r28
    mr r25,r3
    bl FUN_801efb50
    li r0,0x1
    lis r4,-0x7fbf
    stw r0,0x8(r1)	# stack
    mr r9,r3
    addi r7,r4,0x3b98	# op 0: DAT_80413b98
    mr r3,r27
    rlwinm r8,r26,0x0,0x10,0x1f
    extsb r10,r24
    li r4,0x0
    li r5,0x13
    li r6,0x0
    bl FUN_802043d0
    mr r24,r26
    mr r4,r25
    li r3,0x0
    bl FUN_801f6b18
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r26,r0
    mr r4,r26
    bl FUN_801efcac
    mr r25,r3
LAB_8020eee0:
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq LAB_8020ef00
    mr r3,r24
    bl FUN_8013d03c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020ef0c
LAB_8020ef00:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    ori r0,r0,0x800
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_8020ef0c:
    mr r3,r24
    bl FUN_8021fdd8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020efa4
    mr r3,r27
    li r4,0x22
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020efa4
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x97
    bne LAB_8020efec
    li r3,0x0
    li r4,0x1
    bl FUN_801f45d0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020efec
    mr r3,r27
    mr r4,r24
    mr r5,r28
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
    or. r28,r3,r3
    beq LAB_8020efec
    mr r26,r28
    mr r4,r28
    li r3,0x0
    bl FUN_801f6aac
    mr r4,r28
    li r3,0x2
    bl FUN_801efcac
    mr r25,r3
    b LAB_8020efec
LAB_8020efa4:
    mr r3,r27
    mr r4,r24
    mr r5,r28
    li r6,0x0
    li r7,0x0
    li r8,0x1
    li r9,-0x1
    bl FUN_802188f0
    or. r28,r3,r3
    beq LAB_8020efec
    mr r26,r28
    mr r4,r28
    li r3,0x0
    bl FUN_801f6aac
    mr r4,r28
    li r3,0x2
    bl FUN_801efcac
    mr r25,r3
LAB_8020efec:
    mr r3,r26
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020f060
    cmplw r30,r25
    bne LAB_8020f020
    mr r4,r27
    li r3,0xf
    bl FUN_801efcac
    mr r26,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020f048
LAB_8020f020:
    mr r4,r26
    li r3,0xe
    bl FUN_801efcac
    or. r26,r3,r3
    beq LAB_8020f0c0
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8020f048
    b LAB_8020f0c0
    b LAB_8020f0c0
LAB_8020f048:
    mr r4,r26
    li r3,0x0
    bl FUN_801f6aac
    mr r4,r26
    li r3,0x2
    bl FUN_801efcac
LAB_8020f060:
    mr r3,r24
    bl FUN_8013e6e8
    li r0,0x0
    mr r25,r3
    stb r0,-0x44ec(r13)	# op 1: DAT_804eb934
    mr r3,r24
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x28
    bl FUN_802370ec
    lis r3,-0x7fbf
    rlwinm r0,r25,0x2,0xe,0x1d
    addi r4,r3,0x7edf
    li r5,0x1
    lwzx r4,r4,r0	# = 80h, op 0: DAT_80417edf
    mr r3,r31
    bl FUN_80223688
    bl FUN_801d3058
    li r3,0x0
    bl FUN_80236b8c
    li r3,0x0
    bl FUN_80236ce0
    bl FUN_80237188
LAB_8020f0c0:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
