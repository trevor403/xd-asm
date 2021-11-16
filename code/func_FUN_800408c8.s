# metadata: {"startAddress": "0x800408c8", "size": 836, "inst": 209, "name": "FUN_800408c8", "endAddress": "0x80040c0b"}

#include "def.h"

### Function: undefined FUN_800408c8(void)
.global FUN_800408c8
FUN_800408c8:	# 0x800408c8 - 0x80040c0b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r29,r3
    lis r4,-0x7fcd
    addi r3,r29,0x614
    subi r31,r4,0x1ab8
    li r4,0x0
    li r5,0xc
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r0,-0x1
    addis r3,r29,0x8
    stw r0,0x618(r29)
    stw r0,0x61c(r29)
    lwz r3,0xf64(r3)
    lwz r0,0xc(r3)
    cmpwi r0,0x7
    beq LAB_80040ba0
    bge LAB_8004092c
    cmpwi r0,0x6
    bge LAB_80040a50
    cmpwi r0,0x0
    bge LAB_80040938
    b LAB_80040bd4
LAB_8004092c:
    cmpwi r0,0x9
    bge LAB_80040bd4
    b LAB_80040bbc
LAB_80040938:
    li r28,0x0
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040988
    addis r3,r29,0x8
    lwz r30,0xf64(r3)
    addi r3,r30,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040970
    addi r3,r30,0x20
    b LAB_80040974
LAB_80040970:
    li r3,0x0
LAB_80040974:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80040988
    li r28,0x1
LAB_80040988:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040a08
    addis r4,r29,0x8
    lwz r3,0x33c(r29)
    lwz r4,0xf64(r4)
    lwz r28,0xc(r4)
    bl FUN_8028e61c
    cmpw r28,r3
    bge LAB_800409dc
    addis r3,r29,0x8
    lwz r3,0xf64(r3)
    lbz r0,0x14c(r3)
    cmplwi r0,0x0
    beq LAB_800409d0
    mr r3,r29
    bl FUN_8003e510
    b LAB_80040bd4
LAB_800409d0:
    addi r0,r31,0x238
    stw r0,0x614(r29)	# op 0: DAT_8032e780
    b LAB_80040bd4
LAB_800409dc:
    addis r3,r29,0x8
    lwz r3,0xf64(r3)
    lbz r0,0x14c(r3)
    cmplwi r0,0x0
    beq LAB_800409fc
    mr r3,r29
    bl FUN_8003e03c
    b LAB_80040bd4
LAB_800409fc:
    addi r0,r31,0x268
    stw r0,0x614(r29)	# op 0: DAT_8032e7b0
    b LAB_80040bd4
LAB_80040a08:
    addis r4,r29,0x8
    lwz r3,0x33c(r29)
    lwz r4,0xf64(r4)
    lwz r28,0xc(r4)
    bl FUN_8028e61c
    cmpw r28,r3
    bge LAB_80040bd4
    addis r3,r29,0x8
    lwz r3,0xf64(r3)
    lbz r0,0x14c(r3)
    cmplwi r0,0x0
    beq LAB_80040a44
    mr r3,r29
    bl FUN_8003e288
    b LAB_80040bd4
LAB_80040a44:
    addi r0,r31,0x298
    stw r0,0x614(r29)	# op 0: DAT_8032e7e0
    b LAB_80040bd4
LAB_80040a50:
    lwz r3,0x33c(r29)
    bl FUN_8028e61c
    li r0,0x2
    srawi r6,r3,0x1f
    rlwinm r5,r0,0x1,0x1f,0x1f
    addis r4,r29,0x8
    subfc r0,r0,r3
    lwz r3,0xf64(r4)
    adde r0,r6,r5
    li r27,0x0
    rlwinm r30,r0,0x0,0x18,0x1f
    bl FUN_8001f688
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040ac8
    addis r3,r29,0x8
    lwz r28,0xf64(r3)
    addi r3,r28,0x20
    bl FUN_8014ac54
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040ab0
    addi r3,r28,0x20
    b LAB_80040ab4
LAB_80040ab0:
    li r3,0x0
LAB_80040ab4:
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040ac8
    li r27,0x1
LAB_80040ac8:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80040b58
    lwz r0,0x530(r29)
    cmplwi r0,0x0
    beq LAB_80040b1c
    addis r3,r29,0x8
    lwz r3,0xf64(r3)
    lbz r0,0x14c(r3)
    cmplwi r0,0x0
    beq LAB_80040b00
    mr r3,r29
    bl FUN_8003e510
    b LAB_80040bd4
LAB_80040b00:
    cmpwi r30,0x0
    beq LAB_80040b10
    addi r0,r31,0x220
    b LAB_80040b14
LAB_80040b10:
    addi r0,r31,0x238
LAB_80040b14:
    stw r0,0x614(r29)	# op 0: DAT_8032e768
    b LAB_80040bd4
LAB_80040b1c:
    addis r3,r29,0x8
    lwz r3,0xf64(r3)
    lbz r0,0x14c(r3)
    cmplwi r0,0x0
    beq LAB_80040b3c
    mr r3,r29
    bl FUN_8003e03c
    b LAB_80040bd4
LAB_80040b3c:
    cmpwi r30,0x0
    beq LAB_80040b4c
    addi r0,r31,0x250
    b LAB_80040b50
LAB_80040b4c:
    addi r0,r31,0x268
LAB_80040b50:
    stw r0,0x614(r29)	# op 0: DAT_8032e798
    b LAB_80040bd4
LAB_80040b58:
    lwz r0,0x530(r29)
    cmplwi r0,0x0
    beq LAB_80040bd4
    addis r3,r29,0x8
    lwz r3,0xf64(r3)
    lbz r0,0x14c(r3)
    cmplwi r0,0x0
    beq LAB_80040b84
    mr r3,r29
    bl FUN_8003e288
    b LAB_80040bd4
LAB_80040b84:
    cmpwi r30,0x0
    beq LAB_80040b94
    addi r0,r31,0x280
    b LAB_80040b98
LAB_80040b94:
    addi r0,r31,0x298
LAB_80040b98:
    stw r0,0x614(r29)	# op 0: DAT_8032e7c8
    b LAB_80040bd4
LAB_80040ba0:
    li r0,0x6
    addi r3,r29,0x290
    stw r0,0x27c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80040bd4
LAB_80040bbc:
    li r0,0x8
    addi r3,r29,0x290
    stw r0,0x27c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80040bd4:
    lwz r0,0x614(r29)
    cmplwi r0,0x0
    beq LAB_80040bf8
    li r0,0x3
    addi r3,r29,0x290
    stw r0,0x27c(r29)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80040bf8:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
