# metadata: {"startAddress": "0x801c61bc", "size": 1200, "inst": 300, "name": "FUN_801c61bc", "endAddress": "0x801c666b"}

#include "def.h"

### Function: undefined FUN_801c61bc(void)
.global FUN_801c61bc
FUN_801c61bc:	# 0x801c61bc - 0x801c666b
    stwu r1,-0x120(r1)	# stack
    mfspr r0,LR
    stw r0,0x124(r1)	# stack
    stmw r27,0x10c(r1)	# stack
    mr r28,r3
    mr r27,r4
    lfs f0,-0x5680(r2)	# = 0.0, op 1: FLOAT_804ee740
    stfs f0,0x30(r1)	# stack
    stfs f0,0x34(r1)	# stack
    stfs f0,0x38(r1)	# stack
    bl FUN_80152de0
    mr r31,r3
    bl FUN_80153148
    rlwinm r5,r3,0x0,0x18,0x1f
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_80151070
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6214
    li r3,0x0
    b LAB_801c6658
LAB_801c6214:
    lwz r3,0xc(r1)	# stack
    addi r5,r1,0x30
    lwz r4,0x8(r1)	# stack
    bl FUN_8029dd74
    addi r3,r1,0x14
    addi r4,r1,0x10
    li r5,0x0
    bl FUN_80151070
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6248
    li r3,0x0
    b LAB_801c6658
LAB_801c6248:
    lwz r3,0x14(r1)	# stack
    addi r5,r1,0x24
    lwz r4,0x10(r1)	# stack
    bl FUN_8029dd74
    mr r3,r28
    mr r4,r27
    bl FUN_802982d8
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_801c6278
    li r3,0x0
    b LAB_801c6658
LAB_801c6278:
    mr r3,r28
    mr r4,r27
    addi r5,r1,0x18
    bl FUN_8029dd74
    lwz r3,0x1c(r30)
    bl FUN_80297018
    cmplwi r3,0x0
    bne LAB_801c62a0
    li r3,0x0
    b LAB_801c6658
LAB_801c62a0:
    bl FUN_80296ed4
    lfs f0,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    addi r3,r1,0x24
    addi r4,r1,0x18
    addi r5,r1,0x30
    fadds f1,f1,f0
    fadds f1,f0,f1
    bl FUN_801c666c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c62d4
    li r3,0x0
    b LAB_801c6658
LAB_801c62d4:
    lfs f1,-0x5674(r2)	# = 8.0, op 1: FLOAT_804ee74c
    addi r3,r1,0x24
    addi r4,r1,0x48
    addi r6,r1,0x30
    li r5,0x8
    bl FUN_801c6890
    lis r4,-0x7fe4
    addi r3,r1,0x48
    addi r6,r4,0x6748	# op 0: LAB_801c6748
    li r5,0x18
    li r4,0x8
    bl qsort	# void qsort(void * __base, size_t __nmemb, size_t __size, __compar_fn_t __compar)
    li r27,0x0
    li r30,0x0
LAB_801c630c:
    addi r29,r1,0x48
    add r29,r29,r30
    lwz r0,0x4(r29)	# stack
    cmpwi r0,0x1
    beq LAB_801c64e8
    addi r28,r29,0x8
    lfs f1,-0x5670(r2)	# = 4.0, op 1: FLOAT_804ee750
    mr r5,r28
    addi r3,r1,0x24
    addi r4,r1,0x18
    bl FUN_801c666c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c64e8
    lfs f1,-0x5670(r2)	# = 4.0, op 1: FLOAT_804ee750
    mr r4,r28
    addi r3,r1,0x30
    addi r5,r1,0x24
    bl FUN_801c666c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c64e8
    mr r6,r28
    addi r3,r1,0x24
    addi r4,r1,0x18
    addi r5,r1,0x30
    bl FUN_801c6778
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c64e8
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_80298f80
    lwz r3,0xc(r1)	# stack
    mr r6,r28
    lwz r4,0x8(r1)	# stack
    li r5,0x1
    bl FUN_8029d3a0
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x566c(r2)	# = 3.0, op 1: FLOAT_804ee754
    mr r4,r3
    li r3,0x0
    bl FUN_801c78ac
    mr r28,r3
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6484
    lwz r3,0x0(r29)	# stack
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_801c6484
    cmpwi r3,0x3
    li r4,-0x1
    beq LAB_801c63f0
    cmpwi r3,0x5
    bne LAB_801c63f4
LAB_801c63f0:
    li r4,0x4
LAB_801c63f4:
    cmpwi r3,0x1
    beq LAB_801c6404
    cmpwi r3,0x7
    bne LAB_801c6408
LAB_801c6404:
    li r4,0x0
LAB_801c6408:
    addi r27,r1,0x48
    li r0,0x8
    mtspr CTR,r0
LAB_801c6414:
    lwz r0,0x0(r27)	# stack
    cmpw r0,r4
    beq LAB_801c6428
    addi r27,r27,0x18
    bdnz LAB_801c6414
LAB_801c6428:
    lwz r0,0x4(r27)	# stack
    cmpwi r0,0x0
    bne LAB_801c6484
    lfs f1,-0x5670(r2)	# = 4.0, op 1: FLOAT_804ee750
    addi r3,r1,0x24
    addi r4,r1,0x18
    addi r5,r27,0x8
    bl FUN_801c666c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6484
    lwz r3,0xc(r1)	# stack
    addi r6,r27,0x8
    lwz r4,0x8(r1)	# stack
    li r5,0x1
    bl FUN_8029d3a0
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x566c(r2)	# = 3.0, op 1: FLOAT_804ee754
    mr r4,r3
    li r3,0x0
    bl FUN_801c78ac
    mr r28,r3
LAB_801c6484:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c64d4
    lwz r3,0xc(r1)	# stack
    addi r5,r1,0x3c
    lwz r4,0x8(r1)	# stack
    bl FUN_8029dbcc
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    lfs f1,0x3c(r1)	# stack
    lfs f2,0x40(r1)	# stack
    lfs f3,0x44(r1)	# stack
    lfs f4,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    bl FUN_8029bfe8
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x566c(r2)	# = 3.0, op 1: FLOAT_804ee754
    mr r4,r3
    li r3,0x0
    bl FUN_801c78ac
LAB_801c64d4:
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_80298f18
    li r3,0x0
    b LAB_801c6658
LAB_801c64e8:
    addi r27,r27,0x1
    addi r30,r30,0x18
    cmpwi r27,0x8
    blt LAB_801c630c
    addi r3,r1,0x30
    lfs f1,-0x5674(r2)	# = 8.0, op 1: FLOAT_804ee74c
    mr r6,r3
    addi r4,r1,0x48
    li r5,0x8
    bl FUN_801c6890
    lis r4,-0x7fe4
    addi r3,r1,0x48
    addi r6,r4,0x6748	# op 0: LAB_801c6748
    li r5,0x18
    li r4,0x8
    bl qsort	# void qsort(void * __base, size_t __nmemb, size_t __size, __compar_fn_t __compar)
    li r29,0x0
    li r30,0x0
LAB_801c6530:
    addi r3,r1,0x48
    add r3,r3,r30
    lwz r0,0x4(r3)	# stack
    cmpwi r0,0x1
    beq LAB_801c6644
    addi r28,r3,0x8
    lfs f1,-0x5670(r2)	# = 4.0, op 1: FLOAT_804ee750
    mr r4,r28
    addi r3,r1,0x30
    addi r5,r1,0x24
    bl FUN_801c666c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6644
    mr r6,r28
    addi r3,r1,0x24
    addi r4,r1,0x18
    addi r5,r1,0x30
    bl FUN_801c6778
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6644
    lfs f1,-0x5670(r2)	# = 4.0, op 1: FLOAT_804ee750
    mr r5,r28
    addi r3,r1,0x24
    addi r4,r1,0x18
    bl FUN_801c666c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6644
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_80298f80
    lwz r3,0xc(r1)	# stack
    mr r6,r28
    lwz r4,0x8(r1)	# stack
    li r5,0x1
    bl FUN_8029d3a0
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x566c(r2)	# = 3.0, op 1: FLOAT_804ee754
    mr r4,r3
    li r3,0x0
    bl FUN_801c78ac
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_801c6630
    lwz r3,0xc(r1)	# stack
    addi r5,r1,0x3c
    lwz r4,0x8(r1)	# stack
    bl FUN_8029dbcc
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    lfs f1,0x3c(r1)	# stack
    lfs f2,0x40(r1)	# stack
    lfs f3,0x44(r1)	# stack
    lfs f4,-0x5678(r2)	# = 1.0, op 1: FLOAT_804ee748
    bl FUN_8029bfe8
    mr r3,r31
    bl FUN_80153160
    lfs f1,-0x566c(r2)	# = 3.0, op 1: FLOAT_804ee754
    mr r4,r3
    li r3,0x0
    bl FUN_801c78ac
LAB_801c6630:
    lwz r3,0xc(r1)	# stack
    lwz r4,0x8(r1)	# stack
    bl FUN_80298f18
    li r3,0x0
    b LAB_801c6658
LAB_801c6644:
    addi r29,r29,0x1
    addi r30,r30,0x18
    cmpwi r29,0x8
    blt LAB_801c6530
    li r3,0x0
LAB_801c6658:
    lmw r27,0x10c(r1)	# stack
    lwz r0,0x124(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x120
    blr
