# metadata: {"startAddress": "0x80150d80", "size": 752, "inst": 188, "name": "ScriptFunction_processEvents", "endAddress": "0x8015106f"}

#include "def.h"

### Function: undefined ScriptFunction_processEvents(void)
.global ScriptFunction_processEvents
ScriptFunction_processEvents:	# 0x80150d80 - 0x8015106f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x44(r1)	# stack
    addi r3,r3,0x79f0	# op 0: DAT_804479f0
    stfd f31,0x38(r1)	# stack
    stmw r24,0x18(r1)	# stack
    li r30,0x0
    lbz r0,0x3ad(r3)	# op 1: DAT_80447d9d
    cmplwi r0,0x0
    bne LAB_80150db4
    li r0,0x1
    stb r0,0x3ad(r3)	# op 1: DAT_80447d9d
LAB_80150db4:
    bl FUN_801554bc
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80150dc8
    li r3,0x0
    b LAB_80151058
LAB_80150dc8:
    li r3,0x23
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80150de0
    li r3,0x0
    b LAB_80151058
LAB_80150de0:
    bl FUN_80126048
    cmpwi r3,0x2
    beq LAB_80150df8
    bl FUN_80126048
    cmpwi r3,0x6
    bne LAB_80150e00
LAB_80150df8:
    li r3,0x0
    b LAB_80151058
LAB_80150e00:
    bl Wiper_X_CutHasOccured
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x6
    bne LAB_80150e18
    li r3,0x0
    b LAB_80151058
LAB_80150e18:
    li r3,0xa
    bl FUN_8010ee28
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80150e30
    li r3,0x0
    b LAB_80151058
LAB_80150e30:
    lis r3,-0x7fbc
    addi r31,r3,0x79f0
    lwz r3,0x3a8(r31)	# op 1: DAT_80447d98
    cmpwi r3,0x0
    ble LAB_80150e54
    subi r0,r3,0x1
    li r3,0x0
    stw r0,0x3a8(r31)	# op 1: DAT_80447d98
    b LAB_80151058
LAB_80150e54:
    lwz r0,-0x5578(r13)	# op 1: maybe_gGameTicks
    stw r0,0x65c(r31)	# op 1: DAT_8044804c
    bl FUN_80151538
    mr r5,r3
    addi r3,r1,0xc
    addi r4,r1,0x8
    bl FUN_80151070
    lwz r3,0xc(r1)	# stack
    lis r5,-0x8000	# op 0: DAT_80000000
    lwz r4,0x8(r1)	# stack
    bl FUN_8029df24
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80150e90
    li r3,0x0
    b LAB_80151058
LAB_80150e90:
    lis r3,-0x7fbc
    addi r27,r3,0x79f0
    lwz r3,0x3b4(r27)	# op 1: DAT_80447da4
    cmplwi r3,0x0
    beq LAB_80150ec8
    li r0,0x0
    lwz r4,0x3b8(r27)	# op 1: DAT_80447da8
    stw r0,0x3b4(r27)	# op 1: DAT_80447da4
    lwz r5,0x3bc(r27)	# op 1: DAT_80447dac
    lwz r6,0x3c0(r27)	# op 1: DAT_80447db0
    lwz r7,0x3c4(r27)	# op 1: DAT_80447db4
    bl FUN_8012a280
    li r3,0x0
    b LAB_80151058
LAB_80150ec8:
    bl FUN_8014f66c
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80150edc
    li r3,0x0
    b LAB_80151058
LAB_80150edc:
    lis r3,-0x7fbc
    li r24,0x0
    addi r25,r3,0x79f0
    mr r28,r25
    b LAB_80150f08
LAB_80150ef0:
    lhz r4,0x3f8(r28)	# op 1: DAT_80447de8
    li r3,0x3
    bl FUN_801222d8
    add r30,r30,r3
    addi r28,r28,0x34
    addi r24,r24,0x1
LAB_80150f08:
    lwz r0,0x638(r25)	# op 1: DAT_80448028
    cmpw r24,r0
    blt LAB_80150ef0
    lis r3,-0x7fbc
    mr r29,r25
    addi r28,r3,0x79f0
    li r24,0x0
    b LAB_80150f40
LAB_80150f28:
    lhz r4,0x598(r29)	# op 1: DAT_80447f88
    li r3,0x2
    bl FUN_801222d8
    add r30,r30,r3
    addi r29,r29,0x34
    addi r24,r24,0x1
LAB_80150f40:
    lwz r0,0x640(r28)	# op 1: DAT_80448030
    cmpw r24,r0
    blt LAB_80150f28
    lis r3,-0x7fbc
    mr r26,r25
    addi r29,r3,0x79f0
    li r24,0x0
    b LAB_80150f78
LAB_80150f60:
    lhz r4,0x4c8(r26)	# op 1: DAT_80447eb8
    li r3,0x1
    bl FUN_801222d8
    add r30,r30,r3
    addi r26,r26,0x34
    addi r24,r24,0x1
LAB_80150f78:
    lwz r0,0x63c(r29)	# op 1: DAT_8044802c
    cmpw r24,r0
    blt LAB_80150f60
    lwz r0,0x3b4(r27)	# op 1: DAT_80447da4
    li r3,0x0
    stw r3,0x63c(r29)	# op 1: DAT_8044802c
    cmplwi r0,0x0
    stw r3,0x640(r28)	# op 1: DAT_80448030
    stw r3,0x638(r25)	# op 1: DAT_80448028
    beq LAB_80150fa8
    li r3,0x0
    b LAB_80151058
LAB_80150fa8:
    bl FUN_8027b7d0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80151014
    cmplwi r30,0x0
    bne LAB_80151014
    lwz r3,0xc(r1)	# stack
    lis r5,-0x8000	# op 0: DAT_80000000
    lwz r4,0x8(r1)	# stack
    bl FUN_8029df24
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80151014
    li r3,0x1
    bl FUN_801041f4
    mr r30,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r30
    rlwinm. r0,r0,0x0,0x13,0x15
    beq LAB_80151014
    bl FUN_8012aa28
    cmplwi r3,0x0
    beq LAB_80151004
    bl FUN_8012a790
LAB_80151004:
    li r3,0x0
    bl FUN_8005bb60
    li r3,0x0
    b LAB_80151058
LAB_80151014:
    lwz r3,0x65c(r31)	# op 1: DAT_8044804c
    lwz r0,-0x5578(r13)	# op 1: maybe_gGameTicks
    subf r0,r3,r0
    cmplwi r0,0x5
    ble LAB_80151038
    lis r3,-0x7fbc
    addi r3,r3,0x79f0
    addi r3,r3,0x654	# op 0: DAT_80448044
    bl FUN_8014e6e4
LAB_80151038:
    bl FUN_80151538
    bl FUN_80150d10
    fmr f31,f1
    bl FUN_80151538
    bl FUN_8014f9f8
    fmr f1,f31
    bl FUN_8014f918
    li r3,0x0
LAB_80151058:
    lfd f31,0x38(r1)	# stack
    lmw r24,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
