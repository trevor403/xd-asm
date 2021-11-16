# metadata: {"startAddress": "0x8026c69c", "size": 420, "inst": 105, "name": "FUN_8026c69c", "endAddress": "0x8026c83f"}

#include "def.h"

### Function: undefined FUN_8026c69c(void)
.global FUN_8026c69c
FUN_8026c69c:	# 0x8026c69c - 0x8026c83f
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r30,r4
    beq LAB_8026c82c
    mr r31,r3
    b LAB_8026c824
LAB_8026c6c0:
    cmplwi r31,0x0
    beq LAB_8026c820
    lhz r3,0x4a(r31)
    mr r29,r30
    b LAB_8026c6e8
LAB_8026c6d4:
    lwz r0,0x4(r29)
    cmpw r0,r3
    bne LAB_8026c6e4
    b LAB_8026c6f4
LAB_8026c6e4:
    lwz r29,0x0(r29)
LAB_8026c6e8:
    cmplwi r29,0x0
    bne LAB_8026c6d4
    li r29,0x0
LAB_8026c6f4:
    cmplwi r29,0x0
    beq LAB_8026c820
    lwz r3,0x64(r31)
    cmplwi r3,0x0
    beq LAB_8026c70c
    bl FUN_8026ef68
LAB_8026c70c:
    lwz r3,0x8(r29)
    bl FUN_8026f020
    stw r3,0x64(r31)
    lwz r0,0xc(r29)
    stw r0,0x68(r31)
    lwz r0,0x6c(r31)
    cmplwi r0,0x0
    beq LAB_8026c760
    li r27,0x0
    b LAB_8026c748
LAB_8026c734:
    cmplwi r3,0x0
    beq LAB_8026c744
    li r4,0x10
    bl FUN_80245990
LAB_8026c744:
    addi r27,r27,0x4
LAB_8026c748:
    lwz r4,0x6c(r31)
    lwzx r3,r4,r27
    cmplwi r3,0x0
    bne LAB_8026c734
    mr r3,r4
    bl FUN_80255de4
LAB_8026c760:
    lhz r3,DAT_00000016(r29)
    cmplwi r3,0x0
    beq LAB_8026c810
    addi r0,r3,0x1
    rlwinm r3,r0,0x2,0x0,0x1d
    bl HSD_MemAlloc
    li r25,0x0
    stw r3,0x6c(r31)
    mr r26,r25
    b LAB_8026c7f0
LAB_8026c788:
    lwz r3,0x10(r29)
    lwzx r28,r3,r26
    cmplwi r28,0x0
    beq LAB_8026c7dc
    li r3,0x10
    bl FUN_802459b0
    or. r27,r3,r3
    bne LAB_8026c7b8
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x89c
    subi r5,r2,0x4aa4	# = "tlut", op 0: s_tlut_804ef31c
    bl HSD_Assert
LAB_8026c7b8:
    mr r3,r27
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r27
    mr r4,r28
    li r5,0x10
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_8026c7e0
LAB_8026c7dc:
    li r27,0x0
LAB_8026c7e0:
    lwz r3,0x6c(r31)
    addi r25,r25,0x1
    stwx r27,r3,r26
    addi r26,r26,0x4
LAB_8026c7f0:
    lhz r0,DAT_00000016(r29)
    cmpw r25,r0
    blt LAB_8026c788
    lwz r3,0x6c(r31)
    rlwinm r0,r25,0x2,0x0,0x1d
    li r4,0x0
    stwx r4,r3,r0
    b LAB_8026c818
LAB_8026c810:
    li r0,0x0
    stw r0,0x6c(r31)
LAB_8026c818:
    li r0,0xff
    stb r0,0x70(r31)
LAB_8026c820:
    lwz r31,0x8(r31)
LAB_8026c824:
    cmplwi r31,0x0
    bne LAB_8026c6c0
LAB_8026c82c:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
