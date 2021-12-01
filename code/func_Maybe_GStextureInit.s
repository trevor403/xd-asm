# metadata: {"startAddress": "0x80102404", "size": 1992, "inst": 498, "name": "Maybe_GStextureInit", "endAddress": "0x80102bcb"}

#include "def.h"

### Function: undefined Maybe_GStextureInit(void)
.global Maybe_GStextureInit
Maybe_GStextureInit:	# 0x80102404 - 0x80102bcb
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    rlwinm. r0,r3,0x0,0x10,0x1f
    stmw r26,0x18(r1)	# stack
    mr r27,r5
    mr r28,r6
    mr r29,r7
    sth r3,0x10(r1)	# stack
    sth r4,0x12(r1)	# stack
    bne LAB_80102444
    rlwinm. r0,r4,0x0,0x10,0x1f
    bne LAB_80102444
    addi r3,r1,0x10
    addi r4,r1,0x12
    bl GSgfxVideoGetEFBSize
LAB_80102444:
    lhz r4,0x10(r1)	# stack
    cmplwi r4,0x400
    bgt LAB_8010246c
    lhz r5,0x12(r1)	# stack
    cmplwi r5,0x400
    bgt LAB_8010246c
    cmplwi r4,0x4
    blt LAB_8010246c
    cmplwi r5,0x4
    bge LAB_80102474
LAB_8010246c:
    li r3,0x0
    b LAB_80102bb8
LAB_80102474:
    cmpwi r27,0x44
    bge LAB_801024b4
    cmpwi r27,0x30
    beq LAB_801024fc
    bge LAB_801024a0
    cmpwi r27,0x1
    beq LAB_801024f4
    bge LAB_80102504
    cmpwi r27,0x0
    bge LAB_801024ec
    b LAB_80102504
LAB_801024a0:
    cmpwi r27,0x42
    bge LAB_801024f4
    cmpwi r27,0x40
    bge LAB_801024ec
    b LAB_80102504
LAB_801024b4:
    cmpwi r27,0xa0
    bge LAB_801024d4
    cmpwi r27,0x90
    beq LAB_801024fc
    bge LAB_80102504
    cmpwi r27,0x46
    bge LAB_80102504
    b LAB_801024fc
LAB_801024d4:
    cmpwi r27,0xb0
    beq LAB_801024ec
    bge LAB_80102504
    cmpwi r27,0xa4
    bge LAB_80102504
    b LAB_801024f4
LAB_801024ec:
    li r3,0x8
    b LAB_8010251c
LAB_801024f4:
    li r3,0x4
    b LAB_8010251c
LAB_801024fc:
    li r3,0x4
    b LAB_8010251c
LAB_80102504:
    lis r3,-0x7fd1
    subi r3,r3,0x2e30	# = "GStexture: invalid texture format\n", op 0: s_GStexture:_invalid_texture_forma_802ed1d0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_80102bb8
LAB_8010251c:
    subi r0,r3,0x1
    nor r6,r0,r0
    add r3,r4,r0
    add r0,r5,r0
    and r3,r6,r3
    rlwinm r30,r3,0x0,0x10,0x1f
    and r0,r6,r0
    cmplw r30,r4
    rlwinm r26,r0,0x0,0x10,0x1f
    bne LAB_8010254c
    cmplw r26,r5
    beq LAB_80102564
LAB_8010254c:
    lis r3,-0x7fd1
    mr r6,r30
    subi r3,r3,0x2e0c	# = "GStexture: warning -- texture size adjusted from [%d,%d] to [%d,%d]\n", op 0: s_GStexture:_warning_--_texture_si_802ed1f4
    mr r7,r26
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_80102564:
    sth r30,0x10(r1)	# stack
    mr r3,r30
    mr r4,r26
    li r5,0x0
    sth r26,0x12(r1)	# stack
    b LAB_80102588
LAB_8010257c:
    rlwinm r3,r3,0x1f,0x11,0x1f
    rlwinm r4,r4,0x1f,0x11,0x1f
    addi r5,r5,0x1
LAB_80102588:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x4
    ble LAB_801025ac
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0x4
    ble LAB_801025ac
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x7
    blt LAB_8010257c
LAB_801025ac:
    rlwinm r3,r29,0x0,0x18,0x1f
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplw r3,r0
    ble LAB_801025c0
    mr r29,r5
LAB_801025c0:
    lwz r0,-0x4e64(r13)	# op 1: DAT_804eafbc
    lwz r30,-0x4e68(r13)	# op 1: DAT_804eafb8
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_801025ec
LAB_801025d4:
    lbz r0,0x6(r30)
    cmplwi r0,0x0
    bne LAB_801025e4
    b LAB_801025f0
LAB_801025e4:
    addi r30,r30,0x80
    bdnz LAB_801025d4
LAB_801025ec:
    li r30,0x0
LAB_801025f0:
    cmplwi r30,0x0
    bne LAB_80102600
    li r3,0x0
    b LAB_80102bb8
LAB_80102600:
    cmpwi r27,0x45
    li r0,0x0
    beq LAB_801026a8
    bge LAB_8010264c
    cmpwi r27,0x30
    beq LAB_80102698
    bge LAB_80102634
    cmpwi r27,0x1
    beq LAB_80102688
    bge LAB_801026b4
    cmpwi r27,0x0
    bge LAB_80102678
    b LAB_801026b4
LAB_80102634:
    cmpwi r27,0x40
    beq LAB_8010267c
    blt LAB_801026b4
    cmpwi r27,0x43
    bge LAB_8010269c
    b LAB_8010268c
LAB_8010264c:
    cmpwi r27,0xa4
    bge LAB_8010266c
    cmpwi r27,0x90
    beq LAB_8010269c
    blt LAB_801026b4
    cmpwi r27,0xa0
    bge LAB_8010268c
    b LAB_801026b4
LAB_8010266c:
    cmpwi r27,0xb0
    beq LAB_8010267c
    b LAB_801026b4
LAB_80102678:
    li r0,0x10
LAB_8010267c:
    li r3,0x4
    stb r3,0x4(r30)
    b LAB_801026bc
LAB_80102688:
    li r0,0x100
LAB_8010268c:
    li r3,0x8
    stb r3,0x4(r30)
    b LAB_801026bc
LAB_80102698:
    li r0,0x400
LAB_8010269c:
    li r3,0x10
    stb r3,0x4(r30)
    b LAB_801026bc
LAB_801026a8:
    li r3,0x20
    stb r3,0x4(r30)
    b LAB_801026bc
LAB_801026b4:
    li r3,0x0
    b LAB_80102bb8
LAB_801026bc:
    lhz r5,0x10(r1)	# stack
    rlwinm r3,r29,0x0,0x18,0x1f
    lhz r4,0x12(r1)	# stack
    addi r29,r3,0x1
    lbz r7,0x4(r30)
    rlwinm. r3,r29,0x0,0x18,0x1f
    mullw r6,r5,r4
    li r4,0x0
    stw r4,0x4c(r30)
    li r5,0x0
    mullw r4,r7,r6
    rlwinm r4,r4,0x1d,0x3,0x1f
    ble LAB_80102804
    cmpwi r3,0x8
    subi r7,r3,0x8
    ble LAB_801027d8
    addi r6,r7,0x7
    rlwinm r6,r6,0x1d,0x3,0x1f
    mtspr CTR,r6
    cmpwi r7,0x0
    ble LAB_801027d8
LAB_80102710:
    addi r6,r4,0x1f
    lwz r8,0x4c(r30)
    rlwinm r6,r6,0x0,0x0,0x1a
    rlwinm r7,r4,0x1f,0x1,0x1f
    add r8,r8,r6
    addi r5,r5,0x8
    stw r8,0x4c(r30)
    addi r7,r7,0x1f
    rlwinm r8,r7,0x0,0x0,0x1a
    rlwinm r6,r4,0x1e,0x2,0x1f
    lwz r9,0x4c(r30)
    addi r11,r6,0x1f
    rlwinm r6,r4,0x1d,0x3,0x1f
    rlwinm r7,r4,0x1c,0x4,0x1f
    add r8,r9,r8
    rlwinm r11,r11,0x0,0x0,0x1a
    stw r8,0x4c(r30)
    addi r10,r6,0x1f
    addi r9,r7,0x1f
    rlwinm r6,r4,0x1b,0x5,0x1f
    lwz r12,0x4c(r30)
    addi r8,r6,0x1f
    rlwinm r7,r4,0x1a,0x6,0x1f
    rlwinm r6,r4,0x19,0x7,0x1f
    add r11,r12,r11
    rlwinm r10,r10,0x0,0x0,0x1a
    stw r11,0x4c(r30)
    addi r7,r7,0x1f
    addi r6,r6,0x1f
    rlwinm r9,r9,0x0,0x0,0x1a
    lwz r11,0x4c(r30)
    rlwinm r8,r8,0x0,0x0,0x1a
    rlwinm r7,r7,0x0,0x0,0x1a
    rlwinm r6,r6,0x0,0x0,0x1a
    add r10,r11,r10
    rlwinm r4,r4,0x18,0x8,0x1f
    stw r10,0x4c(r30)
    lwz r10,0x4c(r30)
    add r9,r10,r9
    stw r9,0x4c(r30)
    lwz r9,0x4c(r30)
    add r8,r9,r8
    stw r8,0x4c(r30)
    lwz r8,0x4c(r30)
    add r7,r8,r7
    stw r7,0x4c(r30)
    lwz r7,0x4c(r30)
    add r6,r7,r6
    stw r6,0x4c(r30)
    bdnz LAB_80102710
LAB_801027d8:
    subf r6,r5,r3
    mtspr CTR,r6
    cmpw r5,r3
    bge LAB_80102804
LAB_801027e8:
    addi r3,r4,0x1f
    lwz r5,0x4c(r30)
    rlwinm r3,r3,0x0,0x0,0x1a
    rlwinm r4,r4,0x1f,0x1,0x1f
    add r3,r5,r3
    stw r3,0x4c(r30)
    bdnz LAB_801027e8
LAB_80102804:
    cmpwi r0,0x0
    beq LAB_80102840
    cmpwi r28,0x0
    beq LAB_80102838
    blt LAB_80102838
    cmpwi r28,0x4
    bge LAB_80102838
    rlwinm r0,r0,0x4,0x0,0x1b
    lwz r3,0x4c(r30)
    srawi r0,r0,0x3
    add r0,r3,r0
    stw r0,0x4c(r30)
    b LAB_80102840
LAB_80102838:
    li r3,0x0
    b LAB_80102bb8
LAB_80102840:
    lwz r3,0x4c(r30)
    li r4,0x20
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    stw r3,0x24(r30)
    lwz r0,0x24(r30)
    cmplwi r0,0x0
    bne LAB_80102864
    li r3,0x0
    b LAB_80102bb8
LAB_80102864:
    stw r0,0x28(r30)
    lwz r3,0x28(r30)
    lwz r4,0x4c(r30)
    bl DCStoreRange
    li r0,0x1
    rlwinm r4,r29,0x0,0x18,0x1f
    stb r0,0x6(r30)
    li r3,0x0
    li r0,0x2
    cmplwi r4,0x1
    lhz r4,0x10(r1)	# stack
    sth r4,0x0(r30)
    lhz r4,0x12(r1)	# stack
    sth r4,0x2(r30)
    stb r29,0x5(r30)
    stw r27,0x8(r30)
    stw r28,0xc(r30)
    stw r3,0x10(r30)
    stw r3,0x14(r30)
    stw r0,0x18(r30)
    stw r0,0x1c(r30)
    ble LAB_801028c4
    stw r0,0x20(r30)
    b LAB_801028c8
LAB_801028c4:
    stw r3,0x20(r30)
LAB_801028c8:
    li r6,0x0
    li r0,0x7
    sth r6,0x50(r30)
    addi r7,r30,0x4
    li r8,0x1
    sth r6,0x52(r30)
    lhz r4,0x10(r1)	# stack
    lhz r3,0x12(r1)	# stack
    lbz r5,0x4(r30)
    mullw r3,r4,r3
    mullw r3,r5,r3
    rlwinm r4,r3,0x1d,0x3,0x1f
    mtspr CTR,r0
LAB_801028fc:
    lbz r0,0x5(r30)
    cmpw r8,r0
    bge LAB_8010291c
    lwz r0,0x24(r7)
    add r0,r0,r4
    rlwinm r4,r4,0x1f,0x1,0x1f
    stw r0,0x28(r7)
    b LAB_80102920
LAB_8010291c:
    stw r6,0x28(r7)
LAB_80102920:
    addi r7,r7,0x4
    addi r8,r8,0x1
    bdnz LAB_801028fc
    cmpwi r28,0x4
    bge LAB_8010295c
    cmpwi r28,0x1
    bge LAB_80102940
    b LAB_8010295c
LAB_80102940:
    lbz r0,0x5(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r30,r0
    lwz r0,0x24(r3)
    add r0,r0,r4
    stw r0,0x48(r30)
    b LAB_80102964
LAB_8010295c:
    li r0,0x0
    stw r0,0x48(r30)
LAB_80102964:
    lwz r4,0x48(r30)
    li r6,0x0
    cmplwi r4,0x0
    beq LAB_80102a74
    lwz r0,0x8(r30)
    cmpwi r0,0x1
    beq LAB_801029a4
    bge LAB_80102990
    cmpwi r0,0x0
    bge LAB_8010299c
    b LAB_801029b4
LAB_80102990:
    cmpwi r0,0x30
    beq LAB_801029ac
    b LAB_801029b4
LAB_8010299c:
    li r27,0x8
    b LAB_801029b8
LAB_801029a4:
    li r27,0x9
    b LAB_801029b8
LAB_801029ac:
    li r27,0xa
    b LAB_801029b8
LAB_801029b4:
    li r27,-0x1
LAB_801029b8:
    lwz r0,0x8(r30)
    cmpwi r0,0x1
    beq LAB_801029e8
    bge LAB_801029d4
    cmpwi r0,0x0
    bge LAB_801029e0
    b LAB_801029f4
LAB_801029d4:
    cmpwi r0,0x30
    beq LAB_801029f0
    b LAB_801029f4
LAB_801029e0:
    li r6,0x10
    b LAB_801029f4
LAB_801029e8:
    li r6,0x100
    b LAB_801029f4
LAB_801029f0:
    li r6,0x400
LAB_801029f4:
    lwz r0,0xc(r30)
    cmpwi r0,0x2
    beq LAB_80102a24
    bge LAB_80102a10
    cmpwi r0,0x1
    bge LAB_80102a1c
    b LAB_80102a30
LAB_80102a10:
    cmpwi r0,0x4
    bge LAB_80102a30
    b LAB_80102a2c
LAB_80102a1c:
    li r31,0x0
    b LAB_80102a30
LAB_80102a24:
    li r31,0x1
    b LAB_80102a30
LAB_80102a2c:
    li r31,0x2
LAB_80102a30:
    mr r5,r31
    addi r3,r30,0x74
    bl GXInitTlutObj
    li r0,0x0
    mr r7,r27
    stw r0,0x8(r1)	# stack
    addi r3,r30,0x54
    li r8,0x0
    li r9,0x0
    lbz r0,0x5(r30)
    lwz r4,0x28(r30)
    subfic r0,r0,0x1
    lhz r5,0x0(r30)
    lhz r6,0x2(r30)
    rlwinm r10,r0,0x1,0x1f,0x1f
    bl GXInitTexObjCI
    b LAB_80102bac
LAB_80102a74:
    lwz r0,0x8(r30)
    cmpwi r0,0x45
    beq LAB_80102b44
    bge LAB_80102acc
    cmpwi r0,0x40
    beq LAB_80102b80
    bge LAB_80102ab4
    cmpwi r0,0x1
    beq LAB_80102b10
    bge LAB_80102aa8
    cmpwi r0,0x0
    bge LAB_80102b08
    b LAB_80102b7c
LAB_80102aa8:
    cmpwi r0,0x30
    beq LAB_80102b18
    b LAB_80102b7c
LAB_80102ab4:
    cmpwi r0,0x43
    beq LAB_80102b34
    bge LAB_80102b3c
    cmpwi r0,0x42
    bge LAB_80102b2c
    b LAB_80102b24
LAB_80102acc:
    cmpwi r0,0xa2
    beq LAB_80102b6c
    bge LAB_80102af0
    cmpwi r0,0xa0
    beq LAB_80102b5c
    bge LAB_80102b64
    cmpwi r0,0x90
    beq LAB_80102b4c
    b LAB_80102b7c
LAB_80102af0:
    cmpwi r0,0xb0
    beq LAB_80102b54
    bge LAB_80102b7c
    cmpwi r0,0xa4
    bge LAB_80102b7c
    b LAB_80102b74
LAB_80102b08:
    li r6,0x8
    b LAB_80102b80
LAB_80102b10:
    li r6,0x9
    b LAB_80102b80
LAB_80102b18:
    li r6,0xa
    b LAB_80102b80
    b LAB_80102b80
LAB_80102b24:
    li r6,0x2
    b LAB_80102b80
LAB_80102b2c:
    li r6,0x1
    b LAB_80102b80
LAB_80102b34:
    li r6,0x3
    b LAB_80102b80
LAB_80102b3c:
    li r6,0x4
    b LAB_80102b80
LAB_80102b44:
    li r6,0x6
    b LAB_80102b80
LAB_80102b4c:
    li r6,0x5
    b LAB_80102b80
LAB_80102b54:
    li r6,0xe
    b LAB_80102b80
LAB_80102b5c:
    li r6,0x1
    b LAB_80102b80
LAB_80102b64:
    li r6,0x1
    b LAB_80102b80
LAB_80102b6c:
    li r6,0x1
    b LAB_80102b80
LAB_80102b74:
    li r6,0x1
    b LAB_80102b80
LAB_80102b7c:
    li r6,-0x1
LAB_80102b80:
    lbz r0,0x5(r30)
    mr r7,r6
    lwz r4,0x28(r30)
    addi r3,r30,0x54
    subfic r0,r0,0x1
    lhz r5,0x0(r30)
    lhz r6,0x2(r30)
    rlwinm r10,r0,0x1,0x1f,0x1f
    li r8,0x0
    li r9,0x0
    bl GXInitTexObj
LAB_80102bac:
    li r0,0x1
    mr r3,r30
    stb r0,0x7(r30)
LAB_80102bb8:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
