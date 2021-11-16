# metadata: {"startAddress": "0x8009fcb8", "size": 1108, "inst": 277, "name": "FUN_8009fcb8", "endAddress": "0x800a010b"}

#include "def.h"

### Function: undefined FUN_8009fcb8(void)
.global FUN_8009fcb8
FUN_8009fcb8:	# 0x8009fcb8 - 0x800a010b
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stmw r19,0x2c(r1)	# stack
    mr r20,r3
    mr r29,r4
    mr r30,r5
    mr r3,r29
    mr r4,r30
    bl FUN_8010e820
    cmplwi r20,0x6
    mr r31,r3
    mr r23,r20
    bge LAB_8009fd34
    lis r3,-0x7fbc
    lfs f0,-0x745c(r2)	# = 0.2, op 1: FLOAT_804ec964
    subi r3,r3,0x4f90
    li r22,0x0
    lfs f2,0x20(r3)	# op 1: DAT_8043b090
    addi r24,r3,0x5c8
    fcmpo cr0,f2,f0
    bge LAB_8009fd2c
    lfs f1,-0x7454(r2)	# = 1280.0, op 1: FLOAT_804ec96c
    lfs f0,-0x7458(r2)	# = -256.0, op 1: FLOAT_804ec968
    fmadds f0,f1,f2,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r19,0x1c(r1)	# stack
    b LAB_8009fd78
LAB_8009fd2c:
    li r19,0x0
    b LAB_8009fd78
LAB_8009fd34:
    lis r3,-0x7fbc
    lfs f0,-0x745c(r2)	# = 0.2, op 1: FLOAT_804ec964
    subi r3,r3,0x4f90
    subi r23,r20,0x6
    lfs f2,0x20(r3)	# op 1: DAT_8043b090
    addi r24,r3,0xf40
    li r22,0x7
    fcmpo cr0,f2,f0
    bge LAB_8009fd74
    lfs f1,-0x7454(r2)	# = 1280.0, op 1: FLOAT_804ec96c
    lfs f0,-0x7450(r2)	# = 256.0, op 1: FLOAT_804ec970
    fnmsubs f0,f1,f2,f0
    fctiwz f0,f0
    stfd f0,0x18(r1)	# stack
    lwz r19,0x1c(r1)	# stack
    b LAB_8009fd78
LAB_8009fd74:
    li r19,0x0
LAB_8009fd78:
    mr r3,r24	# op 0: DAT_8043b638
    bl FUN_8014c5f8
    cmplw r3,r23
    ble LAB_800a00f8
    lis r3,-0x7fc3
    lis r5,0x4330
    subi r3,r3,0x2bd4
    rlwinm r0,r22,0x3,0x0,0x1c
    addi r28,r3,0x2
    lhax r3,r3,r0	# = 00D8h, op 0: DAT_803cd42c
    extsh r27,r19
    lhax r0,r28,r0	# = 0006h, op 1: DAT_803cd42e
    add r3,r27,r3
    stw r5,0x18(r1)	# stack
    xoris r3,r3,0x8000
    xoris r0,r0,0x8000
    stw r3,0x1c(r1)	# stack
    mr r3,r24	# op 0: DAT_8043b638
    lfd f2,-0x7448(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ec978
    rlwinm r4,r23,0x0,0x10,0x1f
    lfd f0,0x18(r1)	# stack
    stw r0,0x24(r1)	# op 0: DAT_80000006, stack
    fsubs f1,f0,f2
    stw r5,0x20(r1)	# stack
    lfd f0,0x20(r1)	# stack
    stfs f1,0x10(r1)	# stack
    fsubs f0,f0,f2
    stfs f0,0x14(r1)	# stack
    bl FUN_8014e0e4
    mr r23,r3
    cmplwi r23,0x0
    beq LAB_800a00f8
    li r4,0x0
    li r5,0x77
    li r6,0x0
    bl FUN_80142e7c
    mr r0,r3
    mr r3,r23
    mr r26,r0
    li r4,0x0
    li r5,0x83
    li r6,0x0
    bl FUN_80142e7c
    mr r0,r3
    mr r3,r23
    mr r21,r0
    li r4,0x0
    li r5,0x7a
    li r6,0x0
    bl FUN_80142e7c
    mr r0,r3
    mr r3,r20
    mr r20,r0
    mr r5,r29
    mr r6,r30
    mr r7,r23
    addi r4,r1,0x10
    bl FUN_800a010c
    stw r31,0x8(r1)	# stack
    addi r5,r22,0x1
    lis r3,-0x7fc3
    li r0,-0x100
    subi r4,r3,0x2bd4
    rlwinm r6,r5,0x3,0x0,0x1c
    lhax r3,r4,r6	# op 2: DAT_803cd434
    addi r24,r4,0x4
    addi r25,r4,0x6
    lbz r7,0x93(r29)
    add r3,r27,r3
    lhax r4,r28,r6	# op 2: DAT_803cd436
    lhax r5,r24,r6	# = FEF8h, op 2: DAT_803cd438
    mr r8,r29
    lhax r6,r25,r6	# = 0036h, op 2: DAT_803cd43a
    extsh r3,r3
    or r7,r7,r0
    li r9,0x2fc
    li r10,0x0
    bl FUN_80115160
    mr r4,r26
    li r3,0x37
    bl FUN_80155144
    addi r0,r22,0x2
    lis r3,-0x7fc3
    rlwinm r5,r0,0x3,0x0,0x1c
    lbz r8,0x93(r29)
    subi r3,r3,0x2bd4
    li r0,-0x100
    lhax r4,r3,r5	# = 0013h, op 2: DAT_803cd43c
    mr r3,r31
    lhax r5,r28,r5	# = 0007h, op 2: DAT_803cd43e
    or r8,r8,r0
    lha r6,0x54(r30)
    add r4,r27,r4
    lha r7,0x56(r30)
    li r9,0x4277
    bl FUN_80108510
    li r3,0x42d4
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    addi r0,r22,0x3
    lis r3,-0x7fc3
    rlwinm r26,r0,0x3,0x0,0x1c
    lbz r4,0x93(r29)
    subi r19,r3,0x2bd4
    li r0,-0x100
    lhax r7,r19,r26	# = 001Eh, op 2: DAT_803cd444
    mr r3,r31
    lhax r5,r28,r26	# = 001Dh, op 2: DAT_803cd446
    or r8,r4,r0
    lha r6,0x54(r30)
    add r4,r27,r7
    lha r7,0x56(r30)
    li r9,0x4276
    bl FUN_80108510
    mr r4,r20
    li r3,0x34
    bl FUN_80155144
    lhax r4,r19,r26	# = 001Eh, op 2: DAT_803cd444
    li r0,-0x100
    lbz r8,0x93(r29)
    mr r3,r31
    addi r4,r4,0x18
    lhax r5,r28,r26	# = 001Dh, op 2: DAT_803cd446
    lha r6,0x54(r30)
    add r4,r27,r4
    lha r7,0x56(r30)
    or r8,r8,r0
    li r9,0x426f
    bl FUN_80108510
    li r3,0x42d5
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    addi r0,r22,0x4
    lis r3,-0x7fc3
    rlwinm r26,r0,0x3,0x0,0x1c
    lbz r4,0x93(r29)
    subi r20,r3,0x2bd4
    li r0,-0x100
    lhax r7,r20,r26	# = 007Eh, op 2: DAT_803cd44c
    mr r3,r31
    lhax r5,r28,r26	# = 001Dh, op 2: DAT_803cd44e
    or r8,r4,r0
    lha r6,0x54(r30)
    add r4,r27,r7
    lha r7,0x56(r30)
    li r9,0x4276
    bl FUN_80108510
    mr r4,r21
    li r3,0x34
    bl FUN_80155144
    lhax r4,r20,r26	# = 007Eh, op 2: DAT_803cd44c
    li r0,-0x100
    lbz r8,0x93(r29)
    mr r3,r31
    addi r4,r4,0x1c
    lhax r5,r28,r26	# = 001Dh, op 2: DAT_803cd44e
    lha r6,0x54(r30)
    add r4,r27,r4
    lha r7,0x56(r30)
    or r8,r8,r0
    li r9,0x426f
    bl FUN_80108510
    mr r3,r23
    bl FUN_80065098
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x1
    beq LAB_800a0044
    bge LAB_800a0034
    cmpwi r0,0x0
    bge LAB_800a003c
    b LAB_800a004c
LAB_800a0034:
    cmpwi r0,0x3
    b LAB_800a004c
LAB_800a003c:
    li r3,0x9c5
    b LAB_800a0050
LAB_800a0044:
    li r3,0x9c6
    b LAB_800a0050
LAB_800a004c:
    li r3,0x0
LAB_800a0050:
    cmplwi r3,0x0
    beq LAB_800a009c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x37
    bl FUN_80155144
    addi r0,r22,0x5
    lis r3,-0x7fc3
    rlwinm r5,r0,0x3,0x0,0x1c
    lbz r4,0x93(r29)
    subi r3,r3,0x2bd4
    li r0,-0x100
    lhax r7,r3,r5	# = 009Ah, op 2: DAT_803cd454
    mr r3,r31
    lhax r5,r28,r5	# = 0007h, op 2: DAT_803cd456
    or r6,r4,r0
    add r4,r27,r7
    li r7,0x4276
    bl FUN_80108464
LAB_800a009c:
    mr r3,r23
    bl FUN_80140a3c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_800a00f8
    stw r31,0x8(r1)	# stack
    addi r0,r22,0x6
    rlwinm r6,r0,0x3,0x0,0x1c
    lis r3,-0x7fc3
    subi r3,r3,0x2bd4
    lbz r7,0x93(r29)
    lhax r3,r3,r6	# = 0009h, op 2: DAT_803cd45c
    li r0,-0x100
    lhax r4,r28,r6	# = 001Dh, op 2: DAT_803cd45e
    mr r8,r29
    add r3,r27,r3
    lhax r5,r24,r6	# = 0014h, op 2: DAT_803cd460
    lhax r6,r25,r6	# = 000Fh, op 2: DAT_803cd462
    extsh r3,r3
    or r7,r7,r0
    li r9,0x14b
    li r10,0x0
    bl FUN_80115160
LAB_800a00f8:
    lmw r19,0x2c(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
