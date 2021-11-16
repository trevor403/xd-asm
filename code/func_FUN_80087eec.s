# metadata: {"startAddress": "0x80087eec", "size": 684, "inst": 171, "name": "FUN_80087eec", "endAddress": "0x80088197"}

#include "def.h"

### Function: undefined FUN_80087eec(void)
.global FUN_80087eec
FUN_80087eec:	# 0x80087eec - 0x80088197
    stwu r1,-0xf0(r1)	# stack
    mfspr r0,LR
    stw r0,0xf4(r1)	# stack
    stw r31,0xec(r1)	# stack
    stw r30,0xe8(r1)	# stack
    mr r31,r3
    li r3,0x5a3
    li r4,0x1
    bl FUN_801a03a4
    li r0,0x0
    stb r0,0x344(r31)
LAB_80087f18:
    lwz r3,0x398(r31)
    cmplwi r3,0x0
    bne LAB_80087f2c
    li r0,0x0
    b LAB_80087f3c
LAB_80087f2c:
    addi r4,r1,0x8
    li r5,0x0
    bl FUN_800f26d0
    lwz r0,0x8(r1)	# stack
LAB_80087f3c:
    cmpwi r0,0x2
    beq LAB_80087f5c
    mr r3,r31
    lwz r12,0x330(r3)
    lwz r12,0x10(r12)
    mtspr CTR,r12
    bctrl
    b LAB_80087f18
LAB_80087f5c:
    mr r3,r31
    bl FUN_800206b4
    li r3,0x5a8
    bl FUN_80020db0
    li r3,0x5a7
    bl FUN_80020dd8
    bl FUN_80120bd0
    lis r4,0x18e2
    lfs f1,-0x75f0(r2)	# = 0.0, op 1: FLOAT_804ec7d0
    addi r4,r4,0x1800
    li r5,0x0
    bl FUN_801971c8
    li r3,0x4
    bl FUN_801980c4
    lwz r3,0x38c(r31)
    cmplwi r3,0x0
    beq LAB_80087fbc
    li r4,0x3
    bl FUN_800f399c
    lwz r3,0x38c(r31)
    li r4,0x0
    bl FUN_800f3770
    lwz r3,0x38c(r31)
    bl FUN_800f3384
LAB_80087fbc:
    lfs f1,-0x75dc(r2)	# = 0.3, op 1: FLOAT_804ec7e4
    mr r3,r31
    bl FUN_8001fe18
    lwz r3,0x378(r31)
    li r4,0x0
    bl FUN_800f7cbc
    lfs f1,-0x75d8(r2)	# = 6.0, op 1: FLOAT_804ec7e8
    mr r3,r31
    bl FUN_8001fe18
    lwz r3,0x340(r31)
    bl FUN_8028e758
    li r0,0x1
    mr r30,r3
    stb r0,0x375(r31)
    lwz r4,0x3a8(r31)
    bl FUN_80233898
    stw r3,0x384(r31)
    li r0,0x0
    stb r0,0x375(r31)
    bl FUN_80020204
    mr r3,r31
    bl FUN_8002014c
    mr r3,r30
    bl FUN_8014b714
    mr r4,r3
    addi r3,r1,0xc
    bl FUN_80106e5c
LAB_80088028:
    bl FUN_801034e8
    bl FUN_80116970
    mr r30,r3
    bl FUN_801169c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80088028
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80088028
    addi r3,r31,0x3dc
    addi r5,r1,0xc
    li r4,0x32
    bl FUN_8001fbf8
    lis r5,0x1
    mr r4,r31
    addi r3,r31,0x3dc
    li r6,0x1
    subi r5,r5,0x2ea2
    bl FUN_8001fa14
    lwz r3,0x340(r31)
    addi r4,r1,0x24
    bl FUN_8028e2bc
    bl FUN_801560ec
    addi r4,r1,0x24
    bl glxCopyMatrix
    bl FUN_8028cd60
    bl FUN_8028d0bc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80088168
    bl FUN_80020204
    bl FUN_801560ec
    bl FUN_8015651c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800880f0
    lis r5,0x1
    mr r4,r31
    addi r3,r31,0x3dc
    li r6,0x1
    subi r5,r5,0x2ece
    bl FUN_8001fa14
    li r0,0x7
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80088180
LAB_800880f0:
    lis r4,0x1
    mr r3,r31
    subi r4,r4,0x2ecf
    li r5,0x1
    bl FUN_80089d04
    cmpwi r3,0x0
    bne LAB_8008814c
    lfs f1,-0x75d4(r2)	# = -1.0, op 1: FLOAT_804ec7ec
    mr r3,r31
    bl FUN_800201a0
    mr r3,r31
    bl FUN_80088350
    mr r3,r31
    li r4,0x1
    bl FUN_80088434
    bl FUN_80020204
    li r0,0x4
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80088180
LAB_8008814c:
    li r0,0x7
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    b LAB_80088180
LAB_80088168:
    li r0,0x7
    addi r3,r31,0x290
    stw r0,0x27c(r31)
    li r4,0x0
    li r5,0x40
    bl memset	# void * memset(void * __s, int __c, size_t __n)
LAB_80088180:
    lwz r0,0xf4(r1)	# stack
    lwz r31,0xec(r1)	# stack
    lwz r30,0xe8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xf0
    blr
