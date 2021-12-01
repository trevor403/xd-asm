# metadata: {"startAddress": "0x8026c840", "size": 388, "inst": 97, "name": "FUN_8026c840", "endAddress": "0x8026c9c3"}

#include "def.h"

### Function: undefined FUN_8026c840(void)
.global FUN_8026c840
FUN_8026c840:	# 0x8026c840 - 0x8026c9c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    or. r31,r3,r3
    beq LAB_8026c9b0
    lhz r3,0x4a(r31)
    b LAB_8026c878
LAB_8026c860:
    lwz r0,0x4(r4)
    cmpw r0,r3
    bne LAB_8026c874
    mr r30,r4
    b LAB_8026c884
LAB_8026c874:
    lwz r4,0x0(r4)
LAB_8026c878:
    cmplwi r4,0x0
    bne LAB_8026c860
    li r30,0x0
LAB_8026c884:
    cmplwi r30,0x0
    beq LAB_8026c9b0
    lwz r3,0x64(r31)
    cmplwi r3,0x0
    beq LAB_8026c89c
    bl FUN_8026ef68
LAB_8026c89c:
    lwz r3,0x8(r30)
    bl FUN_8026f020
    stw r3,0x64(r31)
    lwz r0,0xc(r30)
    stw r0,0x68(r31)
    lwz r0,0x6c(r31)
    cmplwi r0,0x0
    beq LAB_8026c8f0
    li r28,0x0
    b LAB_8026c8d8
LAB_8026c8c4:
    cmplwi r3,0x0
    beq LAB_8026c8d4
    li r4,0x10
    bl FUN_80245990
LAB_8026c8d4:
    addi r28,r28,0x4
LAB_8026c8d8:
    lwz r4,0x6c(r31)
    lwzx r3,r4,r28
    cmplwi r3,0x0
    bne LAB_8026c8c4
    mr r3,r4
    bl FUN_80255de4
LAB_8026c8f0:
    lhz r3,0x16(r30)
    cmplwi r3,0x0
    beq LAB_8026c9a0
    addi r0,r3,0x1
    rlwinm r3,r0,0x2,0x0,0x1d
    bl HSD_MemAlloc
    li r26,0x0
    stw r3,0x6c(r31)
    mr r27,r26
    b LAB_8026c980
LAB_8026c918:
    lwz r3,0x10(r30)
    lwzx r29,r3,r27
    cmplwi r29,0x0
    beq LAB_8026c96c
    li r3,0x10
    bl FUN_802459b0
    or. r28,r3,r3
    bne LAB_8026c948
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x89c
    subi r5,r2,0x4aa4	# = "tlut", op 0: s_tlut_804ef31c
    bl HSD_Assert
LAB_8026c948:
    mr r3,r28
    li r4,0x0
    li r5,0x10
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r3,r28
    mr r4,r29
    li r5,0x10
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_8026c970
LAB_8026c96c:
    li r28,0x0
LAB_8026c970:
    lwz r3,0x6c(r31)
    addi r26,r26,0x1
    stwx r28,r3,r27
    addi r27,r27,0x4
LAB_8026c980:
    lhz r0,0x16(r30)
    cmpw r26,r0
    blt LAB_8026c918
    lwz r3,0x6c(r31)
    rlwinm r0,r26,0x2,0x0,0x1d
    li r4,0x0
    stwx r4,r3,r0
    b LAB_8026c9a8
LAB_8026c9a0:
    li r0,0x0
    stw r0,0x6c(r31)
LAB_8026c9a8:
    li r0,0xff
    stb r0,0x70(r31)
LAB_8026c9b0:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
