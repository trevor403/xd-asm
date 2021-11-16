# metadata: {"startAddress": "0x801590c0", "size": 672, "inst": 168, "name": "FUN_801590c0", "endAddress": "0x8015935f"}

#include "def.h"

### Function: undefined FUN_801590c0(void)
.global FUN_801590c0
FUN_801590c0:	# 0x801590c0 - 0x8015935f
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    stmw r27,0x3c(r1)	# stack
    lbz r0,0x16(r3)
    cmplwi r0,0x0
    beq LAB_8015927c
    lbz r5,0x10(r3)
    lis r4,0x4330
    lbz r0,0x19(r3)
    stw r5,0x14(r1)	# stack
    lfd f4,-0x6118(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edca8
    stw r4,0x10(r1)	# stack
    lfs f1,-0x6128(r2)	# = 128.0, op 1: FLOAT_804edc98
    lfd f0,0x10(r1)	# stack
    stw r0,0x1c(r1)	# stack
    fsubs f3,f0,f4
    lfs f0,-0x6124(r2)	# = 0.0, op 1: FLOAT_804edc9c
    stw r4,0x18(r1)	# stack
    lfd f2,0x18(r1)	# stack
    fsubs f2,f2,f4
    fadds f2,f3,f2
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_8015912c
    fmr f1,f0
    b LAB_8015913c
LAB_8015912c:
    lfs f0,-0x6120(r2)	# = 255.0, op 1: FLOAT_804edca0
    fcmpo cr0,f1,f0
    ble LAB_8015913c
    fmr f1,f0
LAB_8015913c:
    fctiwz f0,f1
    lis r0,0x4330
    stw r0,0x10(r1)	# stack
    lfd f4,-0x6118(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edca8
    stfd f0,0x18(r1)	# stack
    lfs f1,-0x6128(r2)	# = 128.0, op 1: FLOAT_804edc98
    lwz r4,0x1c(r1)	# stack
    stw r0,0x20(r1)	# stack
    lfs f0,-0x6124(r2)	# = 0.0, op 1: FLOAT_804edc9c
    stb r4,0x8(r1)	# stack
    lbz r4,0x11(r3)
    lbz r0,0x1a(r3)
    stw r4,0x14(r1)	# stack
    stw r0,0x24(r1)	# stack
    lfd f3,0x10(r1)	# stack
    lfd f2,0x20(r1)	# stack
    fsubs f3,f3,f4
    fsubs f2,f2,f4
    fadds f2,f3,f2
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_8015919c
    fmr f1,f0
    b LAB_801591ac
LAB_8015919c:
    lfs f0,-0x6120(r2)	# = 255.0, op 1: FLOAT_804edca0
    fcmpo cr0,f1,f0
    ble LAB_801591ac
    fmr f1,f0
LAB_801591ac:
    fctiwz f0,f1
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    lfd f4,-0x6118(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edca8
    stfd f0,0x20(r1)	# stack
    lfs f1,-0x6128(r2)	# = 128.0, op 1: FLOAT_804edc98
    lwz r4,0x24(r1)	# stack
    stw r0,0x10(r1)	# stack
    lfs f0,-0x6124(r2)	# = 0.0, op 1: FLOAT_804edc9c
    stb r4,0x9(r1)	# stack
    lbz r4,0x12(r3)
    lbz r0,0x1b(r3)
    stw r4,0x1c(r1)	# stack
    stw r0,0x14(r1)	# stack
    lfd f3,0x18(r1)	# stack
    lfd f2,0x10(r1)	# stack
    fsubs f3,f3,f4
    fsubs f2,f2,f4
    fadds f2,f3,f2
    fsubs f1,f2,f1
    fcmpo cr0,f1,f0
    bge LAB_8015920c
    fmr f1,f0
    b LAB_8015921c
LAB_8015920c:
    lfs f0,-0x6120(r2)	# = 255.0, op 1: FLOAT_804edca0
    fcmpo cr0,f1,f0
    ble LAB_8015921c
    fmr f1,f0
LAB_8015921c:
    fctiwz f0,f1
    lis r0,0x4330
    stw r0,0x18(r1)	# stack
    lfd f3,-0x6118(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804edca8
    stfd f0,0x20(r1)	# stack
    lfs f0,-0x6120(r2)	# = 255.0, op 1: FLOAT_804edca0
    lwz r4,0x24(r1)	# stack
    stw r0,0x10(r1)	# stack
    stb r4,0xa(r1)	# stack
    lbz r4,0x13(r3)
    lbz r0,0x1c(r3)
    stw r4,0x1c(r1)	# stack
    stw r0,0x14(r1)	# stack
    lfd f2,0x18(r1)	# stack
    lfd f1,0x10(r1)	# stack
    fsubs f2,f2,f3
    fsubs f1,f1,f3
    fmuls f1,f2,f1
    fdivs f0,f1,f0
    fctiwz f0,f0
    stfd f0,0x28(r1)	# stack
    lwz r0,0x2c(r1)	# stack
    stb r0,0xb(r1)	# stack
    b LAB_8015929c
LAB_8015927c:
    lbz r0,0x19(r3)
    stb r0,0x8(r1)	# stack
    lbz r0,0x1a(r3)
    stb r0,0x9(r1)	# stack
    lbz r0,0x1b(r3)
    stb r0,0xa(r1)	# stack
    lbz r0,0x1c(r3)
    stb r0,0xb(r1)	# stack
LAB_8015929c:
    lwz r3,0xc(r3)
    cmplwi r3,0x0
    beq LAB_801592b4
    addi r4,r1,0x8
    bl FUN_800f8bb0
    b LAB_8015934c
LAB_801592b4:
    bl FUN_80120bd0
    mr r28,r3
    bl FUN_80123174
    bl FUN_80123144
    mr r0,r3
    mr r3,r28
    mr r29,r0
    li r27,0x0
    mr r4,r29
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8015934c
    lis r4,-0x7fd1
    addi r4,r4,0x38c8	# = "scene_data", op 0: s_scene_data_802f38c8
    bl FUN_80243e38
    or. r30,r3,r3
    beq LAB_8015934c
    lwz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_8015934c
    mr r3,r29
    bl FUN_8002f1d8
    mr r31,r3
    li r29,0x0
    b LAB_8015933c
LAB_80159318:
    mr r3,r28
    or r4,r31,r27
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_80159334
    addi r4,r1,0x8
    bl FUN_800f8bb0
LAB_80159334:
    addi r29,r29,0x4
    addi r27,r27,0x1
LAB_8015933c:
    lwz r3,0x0(r30)
    lwzx r0,r3,r29
    cmplwi r0,0x0
    bne LAB_80159318
LAB_8015934c:
    lmw r27,0x3c(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
