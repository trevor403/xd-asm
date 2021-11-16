# metadata: {"startAddress": "0x8015f438", "size": 7728, "inst": 1932, "name": "FUN_8015f438", "endAddress": "0x80161267"}

#include "def.h"

### Function: undefined FUN_8015f438(void)
.global FUN_8015f438
FUN_8015f438:	# 0x8015f438 - 0x80161267
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r19,0x2c(r1)	# stack
    mr r26,r6
    rlwinm r0,r26,0x0,0x10,0x1f
    li r6,0x0
    cmplwi r0,0xaf
    mr r29,r3
    mr r31,r4
    mr r30,r5
    mr r27,r7
    li r25,0x0
    sth r6,0xa(r1)	# stack
    beq LAB_8015f4ac
    mr r3,r26
    bl FUN_8015eb34
    cmplwi r3,0x0
    bne LAB_8015f48c
    li r3,0x0
    b LAB_8015f4a4
LAB_8015f48c:
    bl FUN_8015e860
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8015f4a0
    li r3,0x0
    b LAB_8015f4a4
LAB_8015f4a0:
    bl FUN_8015e4fc
LAB_8015f4a4:
    mr r28,r3
    b LAB_8015f4bc
LAB_8015f4ac:
    addi r3,r1,0x10
    subi r4,r13,0x79e0	# op 0: DAT_804e8440
    bl FUN_8015d960
    addi r28,r1,0x10
LAB_8015f4bc:
    cmplwi r28,0x0
    bne LAB_8015f4cc
    li r3,0x0
    b LAB_80161254
LAB_8015f4cc:
    cmplwi r30,0x0
    beq LAB_8015f4ec
    bne LAB_8015f4e0
    li r3,0x0
    b LAB_8015f4e8
LAB_8015f4e0:
    mr r3,r30
    bl FUN_802048d0
LAB_8015f4e8:
    mr r31,r3
LAB_8015f4ec:
    mr r3,r28
    bl FUN_8015e4d4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015f5ac
    cmplwi r30,0x0
    bne LAB_8015f50c
    li r21,0x0
    b LAB_8015f524
LAB_8015f50c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
    mr r21,r3
LAB_8015f524:
    cmplwi r21,0x0
    beq LAB_8015f5ac
    mr r3,r21
    li r4,0xa
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015f5ac
    mr r3,r21
    li r4,0xa
    bl FUN_802026a0
    cmplwi r30,0x0
    bne LAB_8015f55c
    li r3,0x0
    b LAB_8015f570
LAB_8015f55c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015f570:
    cmplwi r3,0x0
    beq LAB_8015f580
    li r4,0x7c
    bl FUN_8022b154
LAB_8015f580:
    lha r5,0xa(r1)	# stack
    cmpwi r5,0x20
    bge LAB_8015f5ac
    rlwinm r0,r5,0x3,0x0,0x1c
    li r4,0x0
    stwx r4,r29,r0
    add r3,r29,r0
    addi r0,r5,0x1
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_8015f5ac:
    mr r3,r28
    bl FUN_8015e4ac
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015f6ac
    cmplwi r30,0x0
    bne LAB_8015f5cc
    li r21,0x0
    b LAB_8015f5e4
LAB_8015f5cc:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
    mr r21,r3
LAB_8015f5e4:
    cmplwi r21,0x0
    beq LAB_8015f6ac
    mr r3,r21
    li r4,0xf
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8015f6ac
    mr r3,r21
    li r4,0xf
    li r5,0x0
    bl FUN_802024a4
    cmplwi r30,0x0
    bne LAB_8015f624
    li r3,0x0
    b LAB_8015f638
LAB_8015f624:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015f638:
    cmplwi r3,0x0
    beq LAB_8015f648
    li r4,0x7c
    bl FUN_8022b154
LAB_8015f648:
    cmplwi r30,0x0
    bne LAB_8015f658
    li r3,0x0
    b LAB_8015f66c
LAB_8015f658:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015f66c:
    cmplwi r3,0x0
    beq LAB_8015f67c
    li r4,0x99
    bl FUN_8022b154
LAB_8015f67c:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015f6ac
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x1
    stwx r0,r29,r4
    addi r0,r3,0x1
    add r3,r29,r4
    li r4,0x0
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_8015f6ac:
    mr r3,r28
    bl FUN_8015e490
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r21,r3
    beq LAB_8015f7c0
    cmplwi r30,0x0
    bne LAB_8015f6d0
    li r19,0x0
    b LAB_8015f6e8
LAB_8015f6d0:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
    mr r19,r3
LAB_8015f6e8:
    cmplwi r19,0x0
    bne LAB_8015f6f8
    li r0,0x0
    b LAB_8015f788
LAB_8015f6f8:
    mr r3,r19
    li r4,0x0
    li r5,0xe6
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r22,r3,0x0,0x18,0x1f
    cmplwi r22,0xc
    blt LAB_8015f720
    li r0,0x0
    b LAB_8015f788
LAB_8015f720:
    add r0,r22,r21
    rlwinm r21,r0,0x0,0x18,0x1f
    cmplwi r21,0xc
    ble LAB_8015f734
    li r21,0xc
LAB_8015f734:
    mr r3,r19
    rlwinm r7,r21,0x0,0x18,0x1f
    li r4,0x0
    li r5,0xe6
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    bne LAB_8015f75c
    li r3,0x0
    b LAB_8015f770
LAB_8015f75c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015f770:
    cmplwi r3,0x0
    beq LAB_8015f780
    li r4,0x99
    bl FUN_8022b154
LAB_8015f780:
    subf r0,r22,r21
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_8015f788:
    rlwinm. r5,r0,0x0,0x18,0x1f
    beq LAB_8015f7c0
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015f7c0
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x2
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_8015f7c0:
    mr r3,r28
    bl FUN_8015e474
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r21,r3
    beq LAB_8015f8d4
    cmplwi r30,0x0
    bne LAB_8015f7e4
    li r19,0x0
    b LAB_8015f7fc
LAB_8015f7e4:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
    mr r19,r3
LAB_8015f7fc:
    cmplwi r19,0x0
    bne LAB_8015f80c
    li r0,0x0
    b LAB_8015f89c
LAB_8015f80c:
    mr r3,r19
    li r4,0x0
    li r5,0xe7
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r22,r3,0x0,0x18,0x1f
    cmplwi r22,0xc
    blt LAB_8015f834
    li r0,0x0
    b LAB_8015f89c
LAB_8015f834:
    add r0,r22,r21
    rlwinm r21,r0,0x0,0x18,0x1f
    cmplwi r21,0xc
    ble LAB_8015f848
    li r21,0xc
LAB_8015f848:
    mr r3,r19
    rlwinm r7,r21,0x0,0x18,0x1f
    li r4,0x0
    li r5,0xe7
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    bne LAB_8015f870
    li r3,0x0
    b LAB_8015f884
LAB_8015f870:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015f884:
    cmplwi r3,0x0
    beq LAB_8015f894
    li r4,0x99
    bl FUN_8022b154
LAB_8015f894:
    subf r0,r22,r21
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_8015f89c:
    rlwinm. r5,r0,0x0,0x18,0x1f
    beq LAB_8015f8d4
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015f8d4
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x3
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_8015f8d4:
    mr r3,r28
    bl FUN_8015e458
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r21,r3
    beq LAB_8015f9e8
    cmplwi r30,0x0
    bne LAB_8015f8f8
    li r19,0x0
    b LAB_8015f910
LAB_8015f8f8:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
    mr r19,r3
LAB_8015f910:
    cmplwi r19,0x0
    bne LAB_8015f920
    li r0,0x0
    b LAB_8015f9b0
LAB_8015f920:
    mr r3,r19
    li r4,0x0
    li r5,0xea
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r22,r3,0x0,0x18,0x1f
    cmplwi r22,0xc
    blt LAB_8015f948
    li r0,0x0
    b LAB_8015f9b0
LAB_8015f948:
    add r0,r22,r21
    rlwinm r21,r0,0x0,0x18,0x1f
    cmplwi r21,0xc
    ble LAB_8015f95c
    li r21,0xc
LAB_8015f95c:
    mr r3,r19
    rlwinm r7,r21,0x0,0x18,0x1f
    li r4,0x0
    li r5,0xea
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    bne LAB_8015f984
    li r3,0x0
    b LAB_8015f998
LAB_8015f984:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015f998:
    cmplwi r3,0x0
    beq LAB_8015f9a8
    li r4,0x99
    bl FUN_8022b154
LAB_8015f9a8:
    subf r0,r22,r21
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_8015f9b0:
    rlwinm. r5,r0,0x0,0x18,0x1f
    beq LAB_8015f9e8
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015f9e8
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x4
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_8015f9e8:
    mr r3,r28
    bl FUN_8015e43c
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r21,r3
    beq LAB_8015fafc
    cmplwi r30,0x0
    bne LAB_8015fa0c
    li r19,0x0
    b LAB_8015fa24
LAB_8015fa0c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
    mr r19,r3
LAB_8015fa24:
    cmplwi r19,0x0
    bne LAB_8015fa34
    li r0,0x0
    b LAB_8015fac4
LAB_8015fa34:
    mr r3,r19
    li r4,0x0
    li r5,0xeb
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r22,r3,0x0,0x18,0x1f
    cmplwi r22,0xc
    blt LAB_8015fa5c
    li r0,0x0
    b LAB_8015fac4
LAB_8015fa5c:
    add r0,r22,r21
    rlwinm r21,r0,0x0,0x18,0x1f
    cmplwi r21,0xc
    ble LAB_8015fa70
    li r21,0xc
LAB_8015fa70:
    mr r3,r19
    rlwinm r7,r21,0x0,0x18,0x1f
    li r4,0x0
    li r5,0xeb
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    bne LAB_8015fa98
    li r3,0x0
    b LAB_8015faac
LAB_8015fa98:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015faac:
    cmplwi r3,0x0
    beq LAB_8015fabc
    li r4,0x99
    bl FUN_8022b154
LAB_8015fabc:
    subf r0,r22,r21
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_8015fac4:
    rlwinm. r5,r0,0x0,0x18,0x1f
    beq LAB_8015fafc
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015fafc
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x5
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_8015fafc:
    mr r3,r28
    bl FUN_8015e420
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r21,r3
    beq LAB_8015fc10
    cmplwi r30,0x0
    bne LAB_8015fb20
    li r19,0x0
    b LAB_8015fb38
LAB_8015fb20:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
    mr r19,r3
LAB_8015fb38:
    cmplwi r19,0x0
    bne LAB_8015fb48
    li r0,0x0
    b LAB_8015fbd8
LAB_8015fb48:
    mr r3,r19
    li r4,0x0
    li r5,0xe8
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r22,r3,0x0,0x18,0x1f
    cmplwi r22,0xc
    blt LAB_8015fb70
    li r0,0x0
    b LAB_8015fbd8
LAB_8015fb70:
    add r0,r22,r21
    rlwinm r21,r0,0x0,0x18,0x1f
    cmplwi r21,0xc
    ble LAB_8015fb84
    li r21,0xc
LAB_8015fb84:
    mr r3,r19
    rlwinm r7,r21,0x0,0x18,0x1f
    li r4,0x0
    li r5,0xe8
    li r6,0x0
    bl FUN_80141d14
    cmplwi r30,0x0
    bne LAB_8015fbac
    li r3,0x0
    b LAB_8015fbc0
LAB_8015fbac:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015fbc0:
    cmplwi r3,0x0
    beq LAB_8015fbd0
    li r4,0x99
    bl FUN_8022b154
LAB_8015fbd0:
    subf r0,r22,r21
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_8015fbd8:
    rlwinm. r5,r0,0x0,0x18,0x1f
    beq LAB_8015fc10
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015fc10
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x6
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_8015fc10:
    mr r3,r28
    bl FUN_8015e3f8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015fce8
    cmplwi r30,0x0
    bne LAB_8015fc30
    li r3,0x0
    b LAB_8015fc44
LAB_8015fc30:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015fc44:
    cmplwi r3,0x0
    beq LAB_8015fce8
    mr r4,r3
    li r3,0x2
    bl FUN_801efcac
    li r4,0x4c
    mr r21,r3
    bl FUN_801f848c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8015fce8
    mr r3,r21
    li r4,0x4c
    li r5,0x0
    bl FUN_801f8438
    cmplwi r30,0x0
    bne LAB_8015fc90
    li r3,0x0
    b LAB_8015fca4
LAB_8015fc90:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015fca4:
    cmplwi r3,0x0
    beq LAB_8015fcb4
    li r4,0x99
    bl FUN_8022b154
LAB_8015fcb4:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015fce8
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x7
    stwx r0,r29,r4
    addi r0,r3,0x1
    add r4,r29,r4
    li r3,0x5
    sth r3,0x4(r4)
    li r3,0x0
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_8015fce8:
    mr r3,r28
    bl FUN_8015e3d0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015fdb4
    mr r3,r31
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015fd10
    li r0,0x0
    b LAB_8015fdb0
LAB_8015fd10:
    mr r3,r31
    bl FUN_80146fa4
    mr r22,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x64
    blt LAB_8015fd30
    li r0,0x0
    b LAB_8015fdb0
LAB_8015fd30:
    mr r3,r31
    bl FUN_80146d18
    mr r21,r3
    mr r3,r31
    bl FUN_801470c4
    bl FUN_80146078
    bl FUN_80145d5c
    bl FUN_80144498
    addi r0,r22,0x1
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_80144468
    mr r4,r3
    mr r3,r31
    bl FUN_80145760
    mr r3,r31
    bl FUN_80141cd4
    mr r3,r31
    bl FUN_80146d18
    lha r4,0xa(r1)	# stack
    cmpwi r4,0x20
    bge LAB_8015fda8
    rlwinm r5,r4,0x3,0x0,0x1c
    li r0,0x8
    stwx r0,r29,r5
    addi r0,r4,0x1
    add r4,r29,r5
    li r5,0x0
    sth r5,0x4(r4)
    sth r5,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_8015fda8:
    subf r0,r21,r3
    rlwinm r0,r0,0x0,0x10,0x1f
LAB_8015fdb0:
    mr r25,r0
LAB_8015fdb4:
    mr r3,r28
    bl FUN_8015e3a8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015febc
    mr r3,r31
    li r21,0x0
    li r4,0x8
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015febc
    mr r3,r31
    li r4,0x8
    bl FUN_8013fe58
    cmplwi r30,0x0
    bne LAB_8015fdf8
    li r3,0x0
    b LAB_8015fe0c
LAB_8015fdf8:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015fe0c:
    cmplwi r3,0x0
    beq LAB_8015fe20
    li r4,0x17
    bl FUN_802026a0
    li r21,0x1
LAB_8015fe20:
    cmplwi r30,0x0
    bne LAB_8015fe30
    li r3,0x0
    b LAB_8015fe44
LAB_8015fe30:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015fe44:
    cmplwi r3,0x0
    beq LAB_8015fe54
    li r4,0x7c
    bl FUN_8022b154
LAB_8015fe54:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015fe84
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x9
    stwx r0,r29,r4
    addi r0,r3,0x1
    add r3,r29,r4
    li r4,0x0
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_8015fe84:
    rlwinm. r0,r21,0x0,0x18,0x1f
    beq LAB_8015febc
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015febc
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0xa
    stwx r0,r29,r4
    addi r0,r3,0x1
    add r3,r29,r4
    li r4,0x0
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_8015febc:
    mr r3,r28
    bl FUN_8015e380
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015ffc0
    li r22,0x0
    mr r3,r31
    mr r21,r22
    li r4,0x3
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015fef8
    mr r3,r31
    li r4,0x3
    bl FUN_8013fe58
    li r22,0x1
LAB_8015fef8:
    mr r3,r31
    li r4,0x4
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8015ff1c
    mr r3,r31
    li r4,0x4
    bl FUN_8013fe58
    li r21,0x1
LAB_8015ff1c:
    cmplwi r30,0x0
    bne LAB_8015ff2c
    li r3,0x0
    b LAB_8015ff40
LAB_8015ff2c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8015ff40:
    cmplwi r3,0x0
    beq LAB_8015ff50
    li r4,0x7c
    bl FUN_8022b154
LAB_8015ff50:
    rlwinm. r0,r22,0x0,0x18,0x1f
    beq LAB_8015ff88
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015ff88
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0xb
    stwx r0,r29,r4
    addi r0,r3,0x1
    add r3,r29,r4
    li r4,0x0
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_8015ff88:
    rlwinm. r0,r21,0x0,0x18,0x1f
    beq LAB_8015ffc0
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8015ffc0
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0xc
    stwx r0,r29,r4
    addi r0,r3,0x1
    add r3,r29,r4
    li r4,0x0
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_8015ffc0:
    mr r3,r28
    bl FUN_8015e358
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80160054
    mr r3,r31
    li r4,0x6
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80160054
    mr r3,r31
    li r4,0x6
    bl FUN_8013fe58
    cmplwi r30,0x0
    bne LAB_80160000
    li r3,0x0
    b LAB_80160014
LAB_80160000:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_80160014:
    cmplwi r3,0x0
    beq LAB_80160024
    li r4,0x7c
    bl FUN_8022b154
LAB_80160024:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_80160054
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0xe
    stwx r0,r29,r4
    addi r0,r3,0x1
    add r3,r29,r4
    li r4,0x0
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_80160054:
    mr r3,r28
    bl FUN_8015e330
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801600e8
    mr r3,r31
    li r4,0x7
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801600e8
    mr r3,r31
    li r4,0x7
    bl FUN_8013fe58
    cmplwi r30,0x0
    bne LAB_80160094
    li r3,0x0
    b LAB_801600a8
LAB_80160094:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_801600a8:
    cmplwi r3,0x0
    beq LAB_801600b8
    li r4,0x7c
    bl FUN_8022b154
LAB_801600b8:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_801600e8
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0xf
    stwx r0,r29,r4
    addi r0,r3,0x1
    add r3,r29,r4
    li r4,0x0
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_801600e8:
    mr r3,r28
    bl FUN_8015e308
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8016017c
    mr r3,r31
    li r4,0x5
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8016017c
    mr r3,r31
    li r4,0x5
    bl FUN_8013fe58
    cmplwi r30,0x0
    bne LAB_80160128
    li r3,0x0
    b LAB_8016013c
LAB_80160128:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_8016013c:
    cmplwi r3,0x0
    beq LAB_8016014c
    li r4,0x7c
    bl FUN_8022b154
LAB_8016014c:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8016017c
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x10
    stwx r0,r29,r4
    addi r0,r3,0x1
    add r3,r29,r4
    li r4,0x0
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_8016017c:
    mr r3,r28
    bl FUN_8015e2e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80160240
    cmplwi r30,0x0
    bne LAB_8016019c
    li r21,0x0
    b LAB_801601b4
LAB_8016019c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
    mr r21,r3
LAB_801601b4:
    cmplwi r21,0x0
    beq LAB_80160240
    mr r3,r21
    li r4,0x9
    bl FUN_802025f0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80160240
    mr r3,r21
    li r4,0x9
    bl FUN_802026a0
    cmplwi r30,0x0
    bne LAB_801601ec
    li r3,0x0
    b LAB_80160200
LAB_801601ec:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_80160200:
    cmplwi r3,0x0
    beq LAB_80160210
    li r4,0x7c
    bl FUN_8022b154
LAB_80160210:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_80160240
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x11
    stwx r0,r29,r4
    addi r0,r3,0x1
    add r3,r29,r4
    li r4,0x0
    sth r4,0x4(r3)
    sth r4,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_80160240:
    mr r3,r28
    bl FUN_8015e2b8
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80160344
    rlwinm r23,r27,0x0,0x18,0x1f
    mr r3,r31
    mr r4,r23
    bl FUN_80146de8
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r21,r3
    cmplwi r0,0x176
    beq LAB_80160344
    bl FUN_8013d03c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80160344
    mr r3,r31
    mr r4,r23
    bl FUN_80141114
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80160344
    mr r3,r21
    bl FUN_8013e8a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    blt LAB_80160344
    mr r3,r31
    mr r4,r23
    bl FUN_80146d78
    mr r21,r3
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    bge LAB_80160344
    mr r3,r31
    mr r4,r23
    bl FUN_801411e4
    addi r0,r21,0x1
    mr r21,r3
    mr r3,r31
    mr r4,r23
    rlwinm r5,r0,0x0,0x18,0x1f
    bl FUN_801455b4
    mr r3,r31
    mr r4,r23
    bl FUN_801411e4
    subf r0,r21,r3
    mr r3,r31
    mr r4,r23
    rlwinm r21,r0,0x0,0x18,0x1f
    bl FUN_80146db0
    add r5,r3,r21
    mr r3,r31
    mr r4,r23
    bl FUN_80145640
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_80160344
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x12
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    mr r3,r23
    sth r21,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_80160344:
    mr r3,r28
    bl FUN_8015e2a0
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r22,r3
    beq LAB_801604f8
    mr r3,r31
    bl FUN_801470c4
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x12f
    bne LAB_80160374
    li r0,0x1
    b LAB_801604e8
LAB_80160374:
    mr r3,r31
    bl FUN_80146bf8
    mr r21,r3
    mr r3,r31
    bl FUN_80146bc8
    add r19,r21,r3
    mr r3,r31
    bl FUN_80146b98
    add r19,r19,r3
    mr r3,r31
    bl FUN_80146b68
    add r19,r19,r3
    mr r3,r31
    bl FUN_80146b38
    add r19,r19,r3
    mr r3,r31
    bl FUN_80146b08
    add r19,r19,r3
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    blt LAB_801603d0
    li r5,-0x1
    b LAB_80160494
LAB_801603d0:
    mr r3,r31
    li r4,0x0
    li r5,0x8d
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r23,r3,0x0,0x10,0x1f
    cmplwi r23,0x64
    blt LAB_801603f8
    li r5,0x0
    b LAB_80160494
LAB_801603f8:
    rlwinm r0,r22,0x0,0x18,0x1f
    add r0,r23,r0
    rlwinm r21,r0,0x0,0x10,0x1f
    cmplwi r21,0x64
    ble LAB_80160410
    li r21,0x64
LAB_80160410:
    subf r0,r23,r19
    rlwinm r0,r0,0x0,0x10,0x1f
    add r0,r0,r21
    rlwinm r3,r0,0x0,0x10,0x1f
    cmplwi r3,0x1fe
    ble LAB_80160434
    subi r0,r3,0x1fe
    subf r0,r0,r21
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_80160434:
    mr r3,r31
    rlwinm r7,r21,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x8d
    li r6,0x0
    bl FUN_80141d14
    mr r3,r31
    bl FUN_80141cd4
    cmplwi r30,0x0
    bne LAB_80160464
    li r3,0x0
    b LAB_80160478
LAB_80160464:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_80160478:
    cmplwi r3,0x0
    beq LAB_80160488
    li r4,0x8d
    bl FUN_8022b154
LAB_80160488:
    subf r0,r23,r21
    rlwinm r0,r0,0x0,0x10,0x1f
    extsh r5,r0
LAB_80160494:
    extsh. r0,r5
    bge LAB_801604a4
    li r0,0x0
    b LAB_801604e8
LAB_801604a4:
    extsh. r0,r5
    bne LAB_801604b4
    li r0,0x1
    b LAB_801604e8
LAB_801604b4:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_801604e4
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x13
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_801604e4:
    li r0,0x1
LAB_801604e8:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_801604f8
    li r3,0x0
    b LAB_80161254
LAB_801604f8:
    mr r3,r28
    bl FUN_8015e288
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r22,r3
    beq LAB_80160690
    mr r3,r31
    bl FUN_80146bf8
    mr r21,r3
    mr r3,r31
    bl FUN_80146bc8
    add r19,r21,r3
    mr r3,r31
    bl FUN_80146b98
    add r19,r19,r3
    mr r3,r31
    bl FUN_80146b68
    add r19,r19,r3
    mr r3,r31
    bl FUN_80146b38
    add r19,r19,r3
    mr r3,r31
    bl FUN_80146b08
    add r19,r19,r3
    rlwinm r0,r19,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    blt LAB_80160568
    li r5,-0x1
    b LAB_8016062c
LAB_80160568:
    mr r3,r31
    li r4,0x0
    li r5,0x8e
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r23,r3,0x0,0x10,0x1f
    cmplwi r23,0x64
    blt LAB_80160590
    li r5,0x0
    b LAB_8016062c
LAB_80160590:
    rlwinm r0,r22,0x0,0x18,0x1f
    add r0,r23,r0
    rlwinm r21,r0,0x0,0x10,0x1f
    cmplwi r21,0x64
    ble LAB_801605a8
    li r21,0x64
LAB_801605a8:
    subf r0,r23,r19
    rlwinm r0,r0,0x0,0x10,0x1f
    add r0,r0,r21
    rlwinm r3,r0,0x0,0x10,0x1f
    cmplwi r3,0x1fe
    ble LAB_801605cc
    subi r0,r3,0x1fe
    subf r0,r0,r21
    rlwinm r21,r0,0x0,0x10,0x1f
LAB_801605cc:
    mr r3,r31
    rlwinm r7,r21,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x8e
    li r6,0x0
    bl FUN_80141d14
    mr r3,r31
    bl FUN_80141cd4
    cmplwi r30,0x0
    bne LAB_801605fc
    li r3,0x0
    b LAB_80160610
LAB_801605fc:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_80160610:
    cmplwi r3,0x0
    beq LAB_80160620
    li r4,0x8e
    bl FUN_8022b154
LAB_80160620:
    subf r0,r23,r21
    rlwinm r0,r0,0x0,0x10,0x1f
    extsh r5,r0
LAB_8016062c:
    extsh. r0,r5
    bge LAB_8016063c
    li r0,0x0
    b LAB_80160680
LAB_8016063c:
    extsh. r0,r5
    bne LAB_8016064c
    li r0,0x1
    b LAB_80160680
LAB_8016064c:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_8016067c
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x14
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_8016067c:
    li r0,0x1
LAB_80160680:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_80160690
    li r3,0x0
    b LAB_80161254
LAB_80160690:
    mr r3,r28
    bl FUN_8015e248
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r19,r3
    beq LAB_801606d0
    mr r3,r28
    bl FUN_8015e260
    mr r0,r3
    mr r3,r29
    mr r7,r0
    mr r5,r31
    mr r6,r19
    mr r8,r25
    mr r9,r30
    addi r4,r1,0xa
    bl FUN_8015f290
LAB_801606d0:
    mr r3,r28
    bl FUN_8015e208
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r24,r3
    beq LAB_801608fc
    mr r3,r28
    bl FUN_8015e220
    rlwinm. r0,r3,0x0,0x18,0x1f
    li r25,0xff
    beq LAB_801606fc
    mr r25,r27
LAB_801606fc:
    mr r23,r31
    mr r3,r31
    li r4,0x10
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80160728
    mr r3,r31
    li r4,0x31
    bl FUN_8013fda4
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80160734
LAB_80160728:
    mr r3,r30
    bl FUN_802080ac
    mr r23,r3
LAB_80160734:
    rlwinm r22,r25,0x0,0x18,0x1f
    cmplwi r22,0xff
    beq LAB_80160810
    mr r3,r23
    mr r4,r22
    bl FUN_80146de8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x176
    bne LAB_80160760
    li r0,0x0
    b LAB_801607d4
LAB_80160760:
    bl FUN_8013d03c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80160774
    li r0,0x0
    b LAB_801607d4
LAB_80160774:
    mr r3,r23
    mr r4,r22
    bl FUN_801411e4
    mr r20,r3
    mr r3,r23
    mr r4,r22
    bl FUN_80146db0
    rlwinm r21,r3,0x0,0x18,0x1f
    rlwinm r3,r20,0x0,0x18,0x1f
    cmplw r21,r3
    blt LAB_801607a8
    li r0,0x0
    b LAB_801607d4
LAB_801607a8:
    add r0,r21,r24
    rlwinm r24,r0,0x0,0x18,0x1f
    cmplw r24,r3
    ble LAB_801607bc
    mr r24,r20
LAB_801607bc:
    mr r3,r23
    mr r4,r22
    mr r5,r24
    bl FUN_80145640
    subf r0,r21,r24
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_801607d4:
    rlwinm. r5,r0,0x0,0x18,0x1f
    beq LAB_801608fc
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_801608fc
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x17
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    rlwinm r3,r25,0x0,0x18,0x1f
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
    b LAB_801608fc
LAB_80160810:
    rlwinm r25,r24,0x0,0x18,0x1f
    li r24,0x0
    b LAB_801608f0
LAB_8016081c:
    rlwinm r22,r24,0x0,0x18,0x1f
    mr r3,r23
    mr r4,r22
    bl FUN_80146de8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x176
    bne LAB_80160840
    li r0,0x0
    b LAB_801608b4
LAB_80160840:
    bl FUN_8013d03c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80160854
    li r0,0x0
    b LAB_801608b4
LAB_80160854:
    mr r3,r23
    mr r4,r22
    bl FUN_801411e4
    mr r19,r3
    mr r3,r23
    mr r4,r22
    bl FUN_80146db0
    rlwinm r21,r3,0x0,0x18,0x1f
    rlwinm r3,r19,0x0,0x18,0x1f
    cmplw r21,r3
    blt LAB_80160888
    li r0,0x0
    b LAB_801608b4
LAB_80160888:
    add r0,r21,r25
    rlwinm r20,r0,0x0,0x18,0x1f
    cmplw r20,r3
    ble LAB_8016089c
    mr r20,r19
LAB_8016089c:
    mr r3,r23
    mr r4,r22
    mr r5,r20
    bl FUN_80145640
    subf r0,r21,r20
    rlwinm r0,r0,0x0,0x18,0x1f
LAB_801608b4:
    rlwinm. r4,r0,0x0,0x18,0x1f
    beq LAB_801608ec
    lha r5,0xa(r1)	# stack
    cmpwi r5,0x20
    bge LAB_801608ec
    rlwinm r3,r5,0x3,0x0,0x1c
    addi r0,r5,0x1
    add r5,r29,r3
    li r3,0x17
    stw r3,0x0(r5)
    rlwinm r3,r24,0x0,0x18,0x1f
    sth r4,0x4(r5)
    sth r3,0x6(r5)
    sth r0,0xa(r1)	# stack
LAB_801608ec:
    addi r24,r24,0x1
LAB_801608f0:
    rlwinm r0,r24,0x0,0x18,0x1f
    cmplwi r0,0x4
    blt LAB_8016081c
LAB_801608fc:
    mr r3,r28
    bl FUN_8015e1e0
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80160980
    mr r3,r31
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80160980
    mr r3,r31
    mr r5,r26
    addi r6,r1,0x8
    addi r7,r1,0xc
    li r4,0x1
    bl FUN_8014a978
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80160948
    lhz r0,0x8(r1)	# stack
    cmplwi r0,0x0
    beq LAB_80160980
LAB_80160948:
    lha r6,0xa(r1)	# stack
    extsh r4,r3
    lhz r0,0x8(r1)	# stack
    cmpwi r6,0x20
    extsh r5,r0
    bge LAB_80160980
    rlwinm r3,r6,0x3,0x0,0x1c
    li r0,0x18
    stwx r0,r29,r3
    add r3,r29,r3
    addi r0,r6,0x1
    sth r4,0x4(r3)
    sth r5,0x6(r3)
    sth r0,0xa(r1)	# stack
LAB_80160980:
    mr r3,r28
    bl FUN_8015e1c8
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r23,r3
    beq LAB_80160b18
    mr r3,r31
    bl FUN_80146bf8
    mr r22,r3
    mr r3,r31
    bl FUN_80146bc8
    add r21,r22,r3
    mr r3,r31
    bl FUN_80146b98
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b68
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b38
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b08
    add r21,r21,r3
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    blt LAB_801609f0
    li r5,-0x1
    b LAB_80160ab4
LAB_801609f0:
    mr r3,r31
    li r4,0x0
    li r5,0x8f
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r20,r3,0x0,0x10,0x1f
    cmplwi r20,0x64
    blt LAB_80160a18
    li r5,0x0
    b LAB_80160ab4
LAB_80160a18:
    rlwinm r0,r23,0x0,0x18,0x1f
    add r0,r20,r0
    rlwinm r19,r0,0x0,0x10,0x1f
    cmplwi r19,0x64
    ble LAB_80160a30
    li r19,0x64
LAB_80160a30:
    subf r0,r20,r21
    rlwinm r0,r0,0x0,0x10,0x1f
    add r0,r0,r19
    rlwinm r3,r0,0x0,0x10,0x1f
    cmplwi r3,0x1fe
    ble LAB_80160a54
    subi r0,r3,0x1fe
    subf r0,r0,r19
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_80160a54:
    mr r3,r31
    rlwinm r7,r19,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x8f
    li r6,0x0
    bl FUN_80141d14
    mr r3,r31
    bl FUN_80141cd4
    cmplwi r30,0x0
    bne LAB_80160a84
    li r3,0x0
    b LAB_80160a98
LAB_80160a84:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_80160a98:
    cmplwi r3,0x0
    beq LAB_80160aa8
    li r4,0x8f
    bl FUN_8022b154
LAB_80160aa8:
    subf r0,r20,r19
    rlwinm r0,r0,0x0,0x10,0x1f
    extsh r5,r0
LAB_80160ab4:
    extsh. r0,r5
    bge LAB_80160ac4
    li r0,0x0
    b LAB_80160b08
LAB_80160ac4:
    extsh. r0,r5
    bne LAB_80160ad4
    li r0,0x1
    b LAB_80160b08
LAB_80160ad4:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_80160b04
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x19
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_80160b04:
    li r0,0x1
LAB_80160b08:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_80160b18
    li r3,0x0
    b LAB_80161254
LAB_80160b18:
    mr r3,r28
    bl FUN_8015e1b0
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r23,r3
    beq LAB_80160cb0
    mr r3,r31
    bl FUN_80146bf8
    mr r22,r3
    mr r3,r31
    bl FUN_80146bc8
    add r21,r22,r3
    mr r3,r31
    bl FUN_80146b98
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b68
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b38
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b08
    add r21,r21,r3
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    blt LAB_80160b88
    li r5,-0x1
    b LAB_80160c4c
LAB_80160b88:
    mr r3,r31
    li r4,0x0
    li r5,0x92
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r20,r3,0x0,0x10,0x1f
    cmplwi r20,0x64
    blt LAB_80160bb0
    li r5,0x0
    b LAB_80160c4c
LAB_80160bb0:
    rlwinm r0,r23,0x0,0x18,0x1f
    add r0,r20,r0
    rlwinm r19,r0,0x0,0x10,0x1f
    cmplwi r19,0x64
    ble LAB_80160bc8
    li r19,0x64
LAB_80160bc8:
    subf r0,r20,r21
    rlwinm r0,r0,0x0,0x10,0x1f
    add r0,r0,r19
    rlwinm r3,r0,0x0,0x10,0x1f
    cmplwi r3,0x1fe
    ble LAB_80160bec
    subi r0,r3,0x1fe
    subf r0,r0,r19
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_80160bec:
    mr r3,r31
    rlwinm r7,r19,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x92
    li r6,0x0
    bl FUN_80141d14
    mr r3,r31
    bl FUN_80141cd4
    cmplwi r30,0x0
    bne LAB_80160c1c
    li r3,0x0
    b LAB_80160c30
LAB_80160c1c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_80160c30:
    cmplwi r3,0x0
    beq LAB_80160c40
    li r4,0x92
    bl FUN_8022b154
LAB_80160c40:
    subf r0,r20,r19
    rlwinm r0,r0,0x0,0x10,0x1f
    extsh r5,r0
LAB_80160c4c:
    extsh. r0,r5
    bge LAB_80160c5c
    li r0,0x0
    b LAB_80160ca0
LAB_80160c5c:
    extsh. r0,r5
    bne LAB_80160c6c
    li r0,0x1
    b LAB_80160ca0
LAB_80160c6c:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_80160c9c
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x1a
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_80160c9c:
    li r0,0x1
LAB_80160ca0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_80160cb0
    li r3,0x0
    b LAB_80161254
LAB_80160cb0:
    mr r3,r28
    bl FUN_8015e198
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r23,r3
    beq LAB_80160e48
    mr r3,r31
    bl FUN_80146bf8
    mr r22,r3
    mr r3,r31
    bl FUN_80146bc8
    add r21,r22,r3
    mr r3,r31
    bl FUN_80146b98
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b68
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b38
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b08
    add r21,r21,r3
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    blt LAB_80160d20
    li r5,-0x1
    b LAB_80160de4
LAB_80160d20:
    mr r3,r31
    li r4,0x0
    li r5,0x91
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r20,r3,0x0,0x10,0x1f
    cmplwi r20,0x64
    blt LAB_80160d48
    li r5,0x0
    b LAB_80160de4
LAB_80160d48:
    rlwinm r0,r23,0x0,0x18,0x1f
    add r0,r20,r0
    rlwinm r19,r0,0x0,0x10,0x1f
    cmplwi r19,0x64
    ble LAB_80160d60
    li r19,0x64
LAB_80160d60:
    subf r0,r20,r21
    rlwinm r0,r0,0x0,0x10,0x1f
    add r0,r0,r19
    rlwinm r3,r0,0x0,0x10,0x1f
    cmplwi r3,0x1fe
    ble LAB_80160d84
    subi r0,r3,0x1fe
    subf r0,r0,r19
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_80160d84:
    mr r3,r31
    rlwinm r7,r19,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x91
    li r6,0x0
    bl FUN_80141d14
    mr r3,r31
    bl FUN_80141cd4
    cmplwi r30,0x0
    bne LAB_80160db4
    li r3,0x0
    b LAB_80160dc8
LAB_80160db4:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_80160dc8:
    cmplwi r3,0x0
    beq LAB_80160dd8
    li r4,0x91
    bl FUN_8022b154
LAB_80160dd8:
    subf r0,r20,r19
    rlwinm r0,r0,0x0,0x10,0x1f
    extsh r5,r0
LAB_80160de4:
    extsh. r0,r5
    bge LAB_80160df4
    li r0,0x0
    b LAB_80160e38
LAB_80160df4:
    extsh. r0,r5
    bne LAB_80160e04
    li r0,0x1
    b LAB_80160e38
LAB_80160e04:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_80160e34
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x1b
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_80160e34:
    li r0,0x1
LAB_80160e38:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_80160e48
    li r3,0x0
    b LAB_80161254
LAB_80160e48:
    mr r3,r28
    bl FUN_8015e180
    rlwinm. r0,r3,0x0,0x18,0x1f
    mr r23,r3
    beq LAB_80160fe0
    mr r3,r31
    bl FUN_80146bf8
    mr r22,r3
    mr r3,r31
    bl FUN_80146bc8
    add r21,r22,r3
    mr r3,r31
    bl FUN_80146b98
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b68
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b38
    add r21,r21,r3
    mr r3,r31
    bl FUN_80146b08
    add r21,r21,r3
    rlwinm r0,r21,0x0,0x10,0x1f
    cmplwi r0,0x1fe
    blt LAB_80160eb8
    li r5,-0x1
    b LAB_80160f7c
LAB_80160eb8:
    mr r3,r31
    li r4,0x0
    li r5,0x90
    li r6,0x0
    bl FUN_80142e7c
    rlwinm r20,r3,0x0,0x10,0x1f
    cmplwi r20,0x64
    blt LAB_80160ee0
    li r5,0x0
    b LAB_80160f7c
LAB_80160ee0:
    rlwinm r0,r23,0x0,0x18,0x1f
    add r0,r20,r0
    rlwinm r19,r0,0x0,0x10,0x1f
    cmplwi r19,0x64
    ble LAB_80160ef8
    li r19,0x64
LAB_80160ef8:
    subf r0,r20,r21
    rlwinm r0,r0,0x0,0x10,0x1f
    add r0,r0,r19
    rlwinm r3,r0,0x0,0x10,0x1f
    cmplwi r3,0x1fe
    ble LAB_80160f1c
    subi r0,r3,0x1fe
    subf r0,r0,r19
    rlwinm r19,r0,0x0,0x10,0x1f
LAB_80160f1c:
    mr r3,r31
    rlwinm r7,r19,0x0,0x10,0x1f
    li r4,0x0
    li r5,0x90
    li r6,0x0
    bl FUN_80141d14
    mr r3,r31
    bl FUN_80141cd4
    cmplwi r30,0x0
    bne LAB_80160f4c
    li r3,0x0
    b LAB_80160f60
LAB_80160f4c:
    mr r4,r30
    li r3,0x0
    bl FUN_801f450c
    mr r4,r30
    bl FUN_801f9ae8
LAB_80160f60:
    cmplwi r3,0x0
    beq LAB_80160f70
    li r4,0x90
    bl FUN_8022b154
LAB_80160f70:
    subf r0,r20,r19
    rlwinm r0,r0,0x0,0x10,0x1f
    extsh r5,r0
LAB_80160f7c:
    extsh. r0,r5
    bge LAB_80160f8c
    li r0,0x0
    b LAB_80160fd0
LAB_80160f8c:
    extsh. r0,r5
    bne LAB_80160f9c
    li r0,0x1
    b LAB_80160fd0
LAB_80160f9c:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_80160fcc
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x1c
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    li r3,0x0
    sth r5,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_80160fcc:
    li r0,0x1
LAB_80160fd0:
    rlwinm. r0,r0,0x0,0x18,0x1f
    bne LAB_80160fe0
    li r3,0x0
    b LAB_80161254
LAB_80160fe0:
    mr r3,r28
    bl FUN_8015e158
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_801610cc
    rlwinm r19,r27,0x0,0x18,0x1f
    mr r3,r31
    mr r4,r19
    bl FUN_80146de8
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r21,r3
    cmplwi r0,0x176
    beq LAB_801610cc
    bl FUN_8013d03c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_801610cc
    mr r3,r21
    bl FUN_8013e8a4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x5
    blt LAB_801610cc
    mr r3,r31
    mr r4,r19
    bl FUN_80146d78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x3
    bge LAB_801610cc
    mr r3,r31
    mr r4,r19
    bl FUN_801411e4
    mr r22,r3
    mr r3,r31
    mr r4,r19
    li r5,0x3
    bl FUN_801455b4
    mr r3,r31
    mr r4,r19
    bl FUN_801411e4
    subf r0,r22,r3
    rlwinm. r21,r0,0x0,0x18,0x1f
    beq LAB_8016109c
    mr r3,r31
    mr r4,r19
    bl FUN_80146db0
    add r5,r3,r21
    mr r3,r31
    mr r4,r19
    bl FUN_80145640
LAB_8016109c:
    lha r3,0xa(r1)	# stack
    cmpwi r3,0x20
    bge LAB_801610cc
    rlwinm r4,r3,0x3,0x0,0x1c
    li r0,0x1d
    stwx r0,r29,r4
    add r4,r29,r4
    addi r0,r3,0x1
    rlwinm r3,r27,0x0,0x18,0x1f
    sth r21,0x4(r4)
    sth r3,0x6(r4)
    sth r0,0xa(r1)	# stack
LAB_801610cc:
    mr r3,r28
    li r19,0x0
    bl FUN_8015e13c
    mr r5,r3
    extsb. r0,r5
    beq LAB_80161150
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    bgt LAB_801610f8
    li r3,0x0
    b LAB_8016114c
LAB_801610f8:
    mr r3,r31
    mr r4,r30
    li r6,0x0
    li r7,0x64
    bl FUN_8015f058
    extsh. r0,r3
    bne LAB_8016111c
    li r3,0x0
    b LAB_8016114c
LAB_8016111c:
    lha r4,0xa(r1)	# stack
    cmpwi r4,0x20
    bge LAB_8016114c
    rlwinm r5,r4,0x3,0x0,0x1c
    li r0,0x1e
    stwx r0,r29,r5
    add r5,r29,r5
    addi r0,r4,0x1
    li r4,0x0
    sth r3,0x4(r5)
    sth r4,0x6(r5)
    sth r0,0xa(r1)	# stack
LAB_8016114c:
    mr r19,r3
LAB_80161150:
    extsh. r0,r19
    bne LAB_801611d8
    mr r3,r28
    bl FUN_8015e120
    mr r5,r3
    extsb. r0,r5
    beq LAB_801611d8
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    bgt LAB_80161180
    li r3,0x0
    b LAB_801611d4
LAB_80161180:
    mr r3,r31
    mr r4,r30
    li r6,0x64
    li r7,0xc8
    bl FUN_8015f058
    extsh. r0,r3
    bne LAB_801611a4
    li r3,0x0
    b LAB_801611d4
LAB_801611a4:
    lha r4,0xa(r1)	# stack
    cmpwi r4,0x20
    bge LAB_801611d4
    rlwinm r5,r4,0x3,0x0,0x1c
    li r0,0x1e
    stwx r0,r29,r5
    add r5,r29,r5
    addi r0,r4,0x1
    li r4,0x0
    sth r3,0x4(r5)
    sth r4,0x6(r5)
    sth r0,0xa(r1)	# stack
LAB_801611d4:
    mr r19,r3
LAB_801611d8:
    extsh. r0,r19
    bne LAB_80161250
    mr r3,r28
    bl FUN_8015e104
    mr r5,r3
    extsb. r0,r5
    beq LAB_80161250
    lha r0,0xa(r1)	# stack
    cmpwi r0,0x0
    ble LAB_80161250
    lis r6,0x1
    mr r3,r31
    subi r7,r6,0x1
    mr r4,r30
    li r6,0xc8
    bl FUN_8015f058
    extsh. r0,r3
    beq LAB_80161250
    lha r4,0xa(r1)	# stack
    cmpwi r4,0x20
    bge LAB_80161250
    rlwinm r5,r4,0x3,0x0,0x1c
    li r0,0x1e
    stwx r0,r29,r5
    add r5,r29,r5
    addi r0,r4,0x1
    li r4,0x0
    sth r3,0x4(r5)
    sth r4,0x6(r5)
    sth r0,0xa(r1)	# stack
LAB_80161250:
    lha r3,0xa(r1)	# stack
LAB_80161254:
    lmw r19,0x2c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
