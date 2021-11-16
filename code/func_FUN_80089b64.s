# metadata: {"startAddress": "0x80089b64", "size": 416, "inst": 104, "name": "FUN_80089b64", "endAddress": "0x80089d03"}

#include "def.h"

### Function: undefined FUN_80089b64(void)
.global FUN_80089b64
FUN_80089b64:	# 0x80089b64 - 0x80089d03
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    mr r29,r4
    mulli r3,r29,0xc
    li r4,0x0
    li r5,0xc
    addi r30,r3,0x388
    add r30,r28,r30
    mr r3,r30
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    cmpwi r29,0x2
    bne LAB_80089bbc
    lwz r3,0x340(r28)
    bl FUN_8028e758
    mr r31,r3
    b LAB_80089bcc
LAB_80089bbc:
    lwz r3,0x340(r28)
    subi r4,r29,0x3
    bl FUN_8028e674
    mr r31,r3
LAB_80089bcc:
    cmplwi r31,0x0
    bne LAB_80089bdc
    li r3,0x0
    b LAB_80089ce4
LAB_80089bdc:
    mr r3,r31
    li r29,0x0
    bl FUN_8014aeb8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80089c2c
    lwz r3,0x340(r28)
    bl FUN_8028d7f4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80089c2c
    mr r3,r31
    li r4,0x3e
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80089c28
    li r29,0x87
    b LAB_80089c2c
LAB_80089c28:
    li r29,0x25
LAB_80089c2c:
    mr r5,r31
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_801121e8
    mr r3,r31
    li r4,0x0
    li r5,0xc1
    li r6,0x0
    bl FUN_80142e7c
    neg r0,r3
    lwz r4,0xc(r1)	# stack
    or r0,r0,r3
    lhz r3,0x8(r1)	# stack
    rlwinm r5,r0,0x1,0x1f,0x1f
    bl FUN_801d28f8
    stw r3,0x8(r30)
    lwz r3,0x8(r30)
    bl FUN_801d21c0
    stw r3,0x4(r30)
    li r4,0x1
    lwz r3,0x8(r30)
    bl FUN_801d2888
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_80089cb4
    lwz r3,0x8(r30)
    mr r4,r29
    li r5,0x4
    li r6,0x0
    bl FUN_801d0298
    cmplwi r3,0x0
    beq LAB_80089cb4
    li r4,0x0
    bl FUN_801d06e8
LAB_80089cb4:
    mr r3,r31
    bl FUN_80112338
    rlwinm r4,r3,0x0,0x18,0x1f
    lwz r3,0x8(r30)
    bl FUN_801d24ac
    lwz r3,0x4(r30)
    li r4,0x1
    bl FUN_800f2068
    lwz r3,0x4(r30)
    li r4,0x1
    bl FUN_800f2094
    mr r3,r30
LAB_80089ce4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
