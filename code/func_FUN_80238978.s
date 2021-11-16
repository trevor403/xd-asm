# metadata: {"startAddress": "0x80238978", "size": 940, "inst": 235, "name": "FUN_80238978", "endAddress": "0x80238d23"}

#include "def.h"

### Function: undefined FUN_80238978(void)
.global FUN_80238978
FUN_80238978:	# 0x80238978 - 0x80238d23
    stwu r1,-0x90(r1)	# stack
    mfspr r0,LR
    stw r0,0x94(r1)	# stack
    stmw r23,0x6c(r1)	# stack
    mr r26,r5
    mr r25,r3
    mr r30,r4
    mr r3,r26
    bl FUN_801f02f8
    bl FUN_801f0258
    rlwinm r27,r3,0x0,0x18,0x1f
LAB_802389a4:
    mr r3,r30
    addi r4,r1,0x14
    bl FUN_80200844
    li r3,0x0
    bl FUN_801f1fa8
    stb r3,0x58(r1)	# stack
    mr r3,r30
    bl FUN_8020489c
    mr r0,r3
    mr r3,r30
    mr r29,r0
    li r4,0x0
    li r5,0x101
    li r6,0x0
    bl FUN_80142e7c
    mr r0,r3
    mr r3,r25
    mr r5,r0
    addi r4,r1,0x14
    li r6,0x1
    bl FUN_8001e014
    or. r31,r3,r3
    bge LAB_80238a10
    li r3,0x1
    bl FUN_8001df58
    li r3,0x0
    b LAB_80238d10
LAB_80238a10:
    cmpwi r31,0x4
    ble LAB_80238aa8
    li r3,0x0
    li r4,0x0
    li r5,0x22
    li r6,0x0
    bl FUN_801f5228
    subic r0,r3,0x1
    subfe r0,r0,r3
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80238aa0
    lis r4,-0x7fbf
    mr r3,r30
    addi r7,r4,0x3c20	# op 0: DAT_80413c20
    li r5,0x8
    li r4,0x0
    li r6,0x0
    li r8,0x0
    bl FUN_8020446c
    li r0,0x1
    stb r0,-0x4470(r13)	# op 1: DAT_804eb9b0
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80238aa0
    mr r3,r30
    mr r4,r26
    bl FUN_801efa74
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80238a98
    li r3,0x4
    bl FUN_8020d834
    b LAB_80238aa0
LAB_80238a98:
    li r3,0x5
    bl FUN_8020d834
LAB_80238aa0:
    li r3,0x0
    b LAB_80238d10
LAB_80238aa8:
    mr r3,r30
    rlwinm r4,r31,0x0,0x10,0x1f
    addi r6,r1,0x10
    li r5,0x1
    bl FUN_802013a0
    mr r24,r3
    mr r3,r29
    rlwinm r6,r31,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm. r0,r24,0x0,0x18,0x1f
    rlwinm r23,r3,0x0,0x10,0x1f
    beq LAB_80238b34
    mr r4,r30
    li r3,0x11
    bl FUN_802370ec
    mr r4,r23
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x28
    bl FUN_802370ec
    mr r3,r30
    bl FUN_80203870
    mr r0,r3
    li r3,0x0
    rlwinm r7,r0,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x56
    li r6,0x0
    bl FUN_801f4a94
LAB_80238b34:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x6
    bne LAB_80238b48
    li r28,0x4f42
    b LAB_80238bb8
LAB_80238b48:
    cmplwi r0,0x5
    bne LAB_80238b7c
    lhz r4,0x10(r1)	# stack
    li r3,0x0
    li r5,0x1
    li r6,0x0
    bl FUN_8013d4dc
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x28
    bl FUN_802370ec
    li r28,0x4f9a
    b LAB_80238bb8
LAB_80238b7c:
    cmplwi r0,0x4
    bne LAB_80238b8c
    li r28,0x4ee9
    b LAB_80238bb8
LAB_80238b8c:
    cmplwi r0,0x3
    bne LAB_80238b9c
    li r28,0x4ee8
    b LAB_80238bb8
LAB_80238b9c:
    cmplwi r0,0x2
    bne LAB_80238bac
    li r28,0x4ee7
    b LAB_80238bb8
LAB_80238bac:
    cmplwi r0,0x1
    bne LAB_80238bb8
    li r28,0x4ee6
LAB_80238bb8:
    rlwinm. r0,r24,0x0,0x18,0x1f
    beq LAB_80238bd8
    mr r3,r28
    bl FUN_80237264
    li r3,0x40
    bl FUN_801ef5a4
    bl FUN_80237188
    b LAB_802389a4
LAB_80238bd8:
    mr r3,r29
    rlwinm r6,r31,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x7f
    bl FUN_80142e7c
    rlwinm. r29,r3,0x0,0x10,0x1f
    beq LAB_802389a4
    lwz r3,-0x7630(r13)	# op 1: DAT_804e87f0
    lwz r0,0x0(r3)
    cmplw r29,r0
    bge LAB_802389a4
    cmplwi r29,0x176
    beq LAB_802389a4
    li r0,0x0
    lis r3,-0x7fdc
    stb r0,-0x446f(r13)	# op 1: DAT_804eb9b1
    subi r6,r3,0x72dc	# op 0: FUN_80238d24
    mr r3,r30
    mr r4,r29
    mr r5,r26
    li r7,0x1
    li r8,0x0
    li r9,-0x1
    bl FUN_802188f0
    mr r0,r3
    li r3,0x0
    mr r23,r0
    bl FUN_801f1fa8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    beq LAB_80238c74
    li r3,0xa
    bl FUN_801ef640
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80238c74
    li r3,0x11
    bl FUN_801ef640
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80238cb8
LAB_80238c74:
    lbz r0,-0x446f(r13)	# op 1: DAT_804eb9b1
    cmplwi r0,0x0
    bne LAB_80238cb8
    cmplwi r27,0x2
    bge LAB_80238ca0
    mr r3,r26
    bl FUN_801f02f8
    bl FUN_801f0288
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80238cb8
LAB_80238ca0:
    mr r3,r30
    mr r4,r29
    mr r5,r26
    bl FUN_80238d24
    cmplwi r3,0x0
    beq LAB_802389a4
LAB_80238cb8:
    cmplwi r23,0x0
    beq LAB_802389a4
    mr r3,r23
    mr r4,r26
    bl FUN_801efb50
    mr r0,r3
    li r3,0x1
    mr r23,r0
    bl FUN_8001df58
    li r0,0x0
    lis r3,-0x7fbf
    stw r0,0x8(r1)	# stack
    addi r7,r3,0x3b98	# op 0: DAT_80413b98
    mr r3,r30
    mr r8,r29
    mr r9,r23
    extsb r10,r31
    li r4,0x0
    li r5,0x13
    li r6,0x0
    bl FUN_802043d0
    li r3,0x1
LAB_80238d10:
    lmw r23,0x6c(r1)	# stack
    lwz r0,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x90
    blr
