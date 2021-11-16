# metadata: {"startAddress": "0x801c5be0", "size": 316, "inst": 79, "name": "FUN_801c5be0", "endAddress": "0x801c5d1b"}

#include "def.h"

### Function: undefined FUN_801c5be0(void)
.global FUN_801c5be0
FUN_801c5be0:	# 0x801c5be0 - 0x801c5d1b
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stfd f31,0x30(r1)	# stack
    psq_st f31,0x38(r1),0x0,GQR0_INDEX	# stack
    stmw r25,0x14(r1)	# stack
    mr r25,r3
    mr r26,r4
    mr r28,r5
    bl FUN_8012aa28
    lis r0,0x4330
    stw r26,0xc(r1)	# stack
    lfd f2,-0x5688(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ee738
    mr r27,r3
    stw r0,0x8(r1)	# stack
    lfs f0,-0x5690(r2)	# = 1000.0, op 1: FLOAT_804ee730
    lfd f1,0x8(r1)	# stack
    fsubs f1,f1,f2
    fdivs f31,f1,f0
    bl FUN_80183168
    mr r31,r3
    bl FUN_80183160
    mr r30,r3
    bl FUN_801833b4
    mr r0,r3
    li r3,0x8fa
    mr r29,r0
    li r4,0x1
    bl FUN_801a03a4
    cmplwi r27,0x0
    beq LAB_801c5c64
    mr r3,r27
    bl FUN_8012a72c
LAB_801c5c64:
    addis r0,r31,0x1
    cmplwi r0,0xffff
    beq LAB_801c5c98
    mr r3,r31
    mr r4,r26
    li r5,0x0
    bl FUN_80184f64
    mr r3,r30
    mr r4,r26
    li r5,0x0
    bl FUN_80183418
    fmr f1,f31
    bl FUN_801c7e98
LAB_801c5c98:
    mr r3,r25
    mr r4,r26
    mr r5,r28
    bl FUN_80183170
    addis r0,r25,0x1
    mr r28,r3
    cmplwi r0,0xffff
    beq LAB_801c5ce0
    mr r3,r31
    mr r4,r26
    li r5,0x0
    bl FUN_80184dfc
    mr r3,r30
    mr r4,r26
    mr r5,r29
    bl FUN_80183418
    fmr f1,f31
    bl FUN_801c7e98
LAB_801c5ce0:
    cmplwi r27,0x0
    beq LAB_801c5cf0
    mr r3,r27
    bl FUN_8012a728
LAB_801c5cf0:
    li r3,0x8fa
    li r4,0x0
    bl FUN_801a03a4
    mr r3,r28
    psq_l f31,0x38(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x30(r1)	# stack
    lmw r25,0x14(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
