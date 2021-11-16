# metadata: {"startAddress": "0x800a2108", "size": 388, "inst": 97, "name": "FUN_800a2108", "endAddress": "0x800a228b"}

#include "def.h"

### Function: undefined FUN_800a2108(void)
.global FUN_800a2108
FUN_800a2108:	# 0x800a2108 - 0x800a228b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stw r31,0x4c(r1)	# stack
    stw r30,0x48(r1)	# stack
    stw r29,0x44(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    lis r3,-0x7fd1
    lwz r9,0x9c(r30)
    subi r8,r3,0x4468	# = 0000000Dh, op 0: DAT_802ebb98
    addi r10,r1,0xc
    lwz r7,0x0(r8)	# = 0000000Dh, op 1: DAT_802ebb98
    li r11,0x0
    lwz r6,0x4(r8)	# = 0000000Eh, op 1: DAT_802ebb9c
    lwz r5,0x8(r8)	# = 0000000Fh, op 1: DAT_802ebba0
    lwz r4,0xc(r8)	# = 00000010h, op 1: DAT_802ebba4
    lwz r3,0x10(r8)	# = 00000011h, op 1: DAT_802ebba8
    lwz r0,0x14(r8)	# = 00000012h, op 1: DAT_802ebbac
    stw r9,0x8(r1)	# stack
    stw r7,0xc(r1)	# stack
    stw r6,0x10(r1)	# stack
    stw r5,0x14(r1)	# stack
    stw r4,0x18(r1)	# stack
    stw r3,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    b LAB_800a2190
LAB_800a2178:
    lha r3,0x6(r31)
    lwz r0,0x0(r10)	# stack
    cmpw r3,r0
    beq LAB_800a219c
    addi r10,r10,0x4
    addi r11,r11,0x1
LAB_800a2190:
    extsh r0,r11
    cmpwi r0,0x6
    blt LAB_800a2178
LAB_800a219c:
    lha r0,0xa(r1)	# stack
    extsh r3,r11
    cmpw r3,r0
    bne LAB_800a2264
    bl FUN_801158a4
    bl FUN_801158f0
    cmplw r30,r3
    bne LAB_800a224c
    lis r3,-0x7777
    lha r4,0x10(r29)
    subi r3,r3,0x7777
    li r0,-0x1
    mulhw r3,r3,r4
    stw r0,0x64(r31)
    add r0,r3,r4
    srawi r0,r0,0x5
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0x3c
    subf r0,r0,r4
    cmpwi r0,0x1e
    bge LAB_800a2254
    xoris r3,r0,0x8000	# op 0: DAT_80000000
    lis r0,0x4330
    stw r3,0x2c(r1)	# op 0: DAT_80000000, stack
    lfd f2,-0x73e0(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec9e0
    stw r0,0x28(r1)	# stack
    lfs f0,-0x73e8(r2)	# = 30.0, op 1: FLOAT_804ec9d8
    lfd f1,0x28(r1)	# stack
    lfs f3,-0x73ec(r2)	# = 3.14, op 1: FLOAT_804ec9d4
    fsubs f1,f1,f2
    fdivs f0,f1,f0
    fmuls f1,f3,f0
    bl sin	# double sin(double __x)
    frsp f1,f1
    lfs f0,-0x73e4(r2)	# = 128.0, op 1: FLOAT_804ec9dc
    lbz r0,0x67(r31)
    fmuls f0,f0,f1
    fctiwz f0,f0
    stfd f0,0x30(r1)	# stack
    lwz r3,0x34(r1)	# stack
    subf r0,r3,r0
    stb r0,0x67(r31)
    b LAB_800a2254
LAB_800a224c:
    li r0,0xff
    stb r0,0x67(r31)
LAB_800a2254:
    mr r3,r31
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_800a2270
LAB_800a2264:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_800a2270:
    lwz r0,0x54(r1)	# stack
    lwz r31,0x4c(r1)	# stack
    lwz r30,0x48(r1)	# stack
    lwz r29,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
