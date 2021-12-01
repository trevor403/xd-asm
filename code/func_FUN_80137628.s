# metadata: {"startAddress": "0x80137628", "size": 532, "inst": 133, "name": "FUN_80137628", "endAddress": "0x8013783b"}

#include "def.h"

### Function: undefined FUN_80137628(void)
.global FUN_80137628
FUN_80137628:	# 0x80137628 - 0x8013783b
    stwu r1,-0x30(r1)	# stack
    stmw r24,0x10(r1)	# stack
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    beq LAB_80137830
    lwz r4,0x54(r3)
    li r7,0x0
    lhz r5,0x14(r3)
    li r8,0x0
    lwz r6,0x0(r4)
    cmplwi r5,0x2
    rlwinm r12,r6,0xe,0x1f,0x1f
    blt LAB_80137830
    lwz r4,0x0(r3)
    rlwinm. r0,r6,0x0,0xf,0xf
    lwz r4,0xfc(r4)
    beq LAB_80137684
    subi r0,r5,0x1
    sth r0,0xc(r1)	# stack
    psq_l f1,0xc(r1),0x1,GQR3_INDEX	# stack
    lfs f0,-0x62d8(r2)	# = 1.0, op 1: FLOAT_804edae8
    fdivs f1,f0,f1
    b LAB_80137688
LAB_80137684:
    lfs f1,0x8(r4)
LAB_80137688:
    cmplwi r12,0x0
    rlwinm r10,r6,0x11,0x1f,0x1f
    rlwinm r11,r6,0xf,0x1f,0x1f
    beq LAB_801376a8
    li r4,0xc
    li r24,0x8
    li r0,0x30
    b LAB_801376b4
LAB_801376a8:
    li r4,0xb
    li r24,0x6
    li r0,0x2c
LAB_801376b4:
    lbz r9,0x21(r3)
    rlwinm r0,r0,0x0,0x18,0x1f
    lwz r6,0x10(r3)
    rlwinm r4,r4,0x0,0x18,0x1f
    rlwinm r5,r9,0x2,0x0,0x1d
    rlwinm r9,r9,0x4,0x0,0x1b
    add r27,r3,r5
    rlwinm r5,r24,0x0,0x18,0x1f
    addi r30,r9,0x28
    lwz r31,0x48(r27)
    add r30,r3,r30
    b LAB_8013781c
LAB_801376e4:
    lhz r9,0x30(r6)
    sth r7,0x32(r6)
    mullw r27,r9,r0
    lhz r28,0x30(r6)
    lhz r9,0x0(r30)
    mullw r29,r28,r4
    rlwinm. r28,r9,0x0,0x1f,0x1f
    add r9,r31,r27
    rlwinm r25,r29,0x0,0x10,0x1f
    beq LAB_80137718
    lwz r28,0x4(r30)
    addi r26,r28,0x3
    b LAB_8013771c
LAB_80137718:
    li r26,0x0
LAB_8013771c:
    cmplwi r12,0x0
    rlwinm r28,r7,0x1,0xf,0x1e
    li r24,0x0
    add r26,r26,r28
    beq LAB_8013779c
    b LAB_80137760
LAB_80137734:
    rlwinm r27,r24,0x0,0x10,0x1f
    rlwinm r29,r24,0x1,0xf,0x1e
    mulli r28,r27,0x3
    addi r24,r24,0x1
    add r29,r25,r29
    add r28,r25,r28
    sth r28,0x0(r26)
    sth r25,0x2(r26)
    sth r25,0x4(r26)
    sth r29,0x6(r26)
    addi r26,r26,0x8
LAB_80137760:
    rlwinm r29,r24,0x0,0x10,0x1f
    cmplwi r29,0x2
    blt LAB_80137734
    b LAB_801377a8
    b LAB_8013779c
LAB_80137774:
    rlwinm r27,r24,0x0,0x10,0x1f
    rlwinm r29,r24,0x1,0xf,0x1e
    mulli r28,r27,0x3
    addi r24,r24,0x1
    add r29,r25,r29
    add r28,r25,r28
    sth r28,0x0(r26)
    sth r25,0x2(r26)
    sth r29,0x4(r26)
    addi r26,r26,0x6
LAB_8013779c:
    rlwinm r29,r24,0x0,0x10,0x1f
    cmplwi r29,0x2
    blt LAB_80137774
LAB_801377a8:
    cmplwi r11,0x0
    beq LAB_801377c8
    lhz r29,0x14(r3)
    subf r29,r8,r29
    subi r29,r29,0x1
    sth r29,0xa(r1)	# stack
    psq_l f2,0xa(r1),0x1,GQR3_INDEX	# stack
    b LAB_801377d0
LAB_801377c8:
    sth r8,0x8(r1)	# stack
    psq_l f2,0x8(r1),0x1,GQR3_INDEX	# stack
LAB_801377d0:
    cmplwi r10,0x0
    beq LAB_801377ec
    lfs f0,-0x62d8(r2)	# = 1.0, op 1: FLOAT_804edae8
    fnmsubs f0,f2,f1,f0
    stfs f0,0x24(r9)
    stfs f0,0x1c(r9)
    b LAB_801377f8
LAB_801377ec:
    fmuls f0,f2,f1
    stfs f0,0x24(r9)
    stfs f0,0x1c(r9)
LAB_801377f8:
    lwz r29,0x54(r3)
    add r7,r7,r5
    addi r8,r8,0x1
    lfs f0,0x14(r29)
    stfs f0,0x20(r9)
    lwz r29,0x54(r3)
    lfs f0,0x18(r29)
    stfs f0,0x28(r9)
    lwz r6,0x28(r6)
LAB_8013781c:
    cmplwi r6,0x0
    bne LAB_801376e4
    lhz r0,0x0(r30)
    ori r0,r0,0x2
    sth r0,0x0(r30)
LAB_80137830:
    lmw r24,0x10(r1)	# stack
    addi r1,r1,0x30
    blr
