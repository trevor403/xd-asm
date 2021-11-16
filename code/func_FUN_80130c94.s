# metadata: {"startAddress": "0x80130c94", "size": 784, "inst": 196, "name": "FUN_80130c94", "endAddress": "0x80130fa3"}

#include "def.h"

### Function: undefined FUN_80130c94(void)
.global FUN_80130c94
FUN_80130c94:	# 0x80130c94 - 0x80130fa3
    stwu r1,-0x60(r1)	# stack
    mfspr r0,LR
    stw r0,0x64(r1)	# stack
    stfd f31,0x50(r1)	# stack
    psq_st f31,0x58(r1),0x0,GQR0_INDEX	# stack
    stfd f30,0x40(r1)	# stack
    psq_st f30,0x48(r1),0x0,GQR0_INDEX	# stack
    stmw r24,0x20(r1)	# stack
    lwz r0,0x4(r3)
    fmr f31,f1
    cmpwi r0,0x0
    beq LAB_80130ccc
    li r3,0x0
    b LAB_80130f80
LAB_80130ccc:
    lwz r24,0x8(r3)
    bl FUN_8025c9b0
    lfs f2,0x1c(r24)
    lfs f0,-0x63b8(r2)	# = 1.0E-5, op 1: FLOAT_804eda08
    lfs f4,0x10(r24)
    lfs f3,0xc(r24)
    fcmpo cr0,f2,f0
    fmadds f1,f4,f1,f3
    cror eq,lt,eq
    bne LAB_80130d08
    lfs f0,-0x63b4(r2)	# = 0.5, op 1: FLOAT_804eda0c
    fadds f30,f0,f1
    psq_st f30,0x18(r1),0x1,GQR3_INDEX	# stack
    lhz r27,0x18(r1)	# stack
    b LAB_80130d1c
LAB_80130d08:
    fmuls f1,f1,f31
    lfs f0,-0x63b4(r2)	# = 0.5, op 1: FLOAT_804eda0c
    fadds f30,f0,f1
    psq_st f30,0x14(r1),0x1,GQR3_INDEX	# stack
    lhz r27,0x14(r1)	# stack
LAB_80130d1c:
    rlwinm. r0,r27,0x0,0x10,0x1f
    bne LAB_80130d28
    li r27,0x1
LAB_80130d28:
    lwz r26,0x138(r24)
    b LAB_80130f64
LAB_80130d30:
    lwz r0,0x4(r26)
    cmpwi r0,0x0
    beq LAB_80130d44
    li r30,0x0
    b LAB_80130f4c
LAB_80130d44:
    lwz r28,0x8(r26)
    bl FUN_8025c9b0
    lfs f2,0x1c(r28)
    lfs f0,-0x63b8(r2)	# = 1.0E-5, op 1: FLOAT_804eda08
    lfs f4,0x10(r28)
    lfs f3,0xc(r28)
    fcmpo cr0,f2,f0
    fmadds f1,f4,f1,f3
    cror eq,lt,eq
    bne LAB_80130d80
    lfs f0,-0x63b4(r2)	# = 0.5, op 1: FLOAT_804eda0c
    fadds f1,f0,f1
    bl FUN_80130ff8
    mr r30,r3
    b LAB_80130d94
LAB_80130d80:
    fmuls f1,f1,f31
    lfs f0,-0x63b4(r2)	# = 0.5, op 1: FLOAT_804eda0c
    fadds f1,f0,f1
    bl FUN_80130ff8
    mr r30,r3
LAB_80130d94:
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_80130da0
    li r30,0x1
LAB_80130da0:
    lwz r31,0x138(r28)
    b LAB_80130f34
LAB_80130da8:
    lwz r0,0x4(r31)
    cmpwi r0,0x0
    beq LAB_80130dbc
    li r28,0x0
    b LAB_80130f1c
LAB_80130dbc:
    lwz r29,0x8(r31)
    bl FUN_8025c9b0
    lfs f2,0x1c(r29)
    lfs f0,-0x63b8(r2)	# = 1.0E-5, op 1: FLOAT_804eda08
    lfs f4,0x10(r29)
    lfs f3,0xc(r29)
    fcmpo cr0,f2,f0
    fmadds f1,f4,f1,f3
    cror eq,lt,eq
    bne LAB_80130e04
    lfs f0,-0x63b4(r2)	# = 0.5, op 1: FLOAT_804eda0c
    addi r3,r1,0x10
    addi r4,r1,0xa
    fadds f0,f0,f1
    stfs f0,0x10(r1)	# stack
    bl FUN_80130fdc
    lhz r28,0xa(r1)	# stack
    b LAB_80130e24
LAB_80130e04:
    fmuls f1,f1,f31
    lfs f0,-0x63b4(r2)	# = 0.5, op 1: FLOAT_804eda0c
    addi r3,r1,0xc
    addi r4,r1,0x8
    fadds f0,f0,f1
    stfs f0,0xc(r1)	# stack
    bl FUN_80130fdc
    lhz r28,0x8(r1)	# stack
LAB_80130e24:
    rlwinm. r0,r28,0x0,0x10,0x1f
    bne LAB_80130e30
    li r28,0x1
LAB_80130e30:
    lwz r29,0x138(r29)
    b LAB_80130f04
LAB_80130e38:
    lwz r0,0x4(r29)
    cmpwi r0,0x0
    beq LAB_80130e4c
    li r24,0x0
    b LAB_80130eec
LAB_80130e4c:
    lwz r25,0x8(r29)
    bl FUN_80130fbc
    lfs f2,0x1c(r25)
    lfs f0,-0x63b8(r2)	# = 1.0E-5, op 1: FLOAT_804eda08
    lfs f4,0x10(r25)
    lfs f3,0xc(r25)
    fcmpo cr0,f2,f0
    fmadds f1,f4,f1,f3
    cror eq,lt,eq
    bne LAB_80130e88
    lfs f0,-0x63b4(r2)	# = 0.5, op 1: FLOAT_804eda0c
    fadds f1,f0,f1
    bl FUN_80130fa4
    mr r24,r3
    b LAB_80130e9c
LAB_80130e88:
    fmuls f1,f1,f31
    lfs f0,-0x63b4(r2)	# = 0.5, op 1: FLOAT_804eda0c
    fadds f1,f0,f1
    bl FUN_80130fa4
    mr r24,r3
LAB_80130e9c:
    rlwinm. r0,r24,0x0,0x10,0x1f
    bne LAB_80130ea8
    li r24,0x1
LAB_80130ea8:
    lwz r25,0x138(r25)
    b LAB_80130ed4
LAB_80130eb0:
    fmr f1,f31
    mr r3,r25
    bl FUN_80130c94
    rlwinm r0,r24,0x0,0x10,0x1f
    rlwinm r4,r3,0x0,0x10,0x1f
    cmplw r4,r0
    ble LAB_80130ed0
    mr r24,r3
LAB_80130ed0:
    lwz r25,0xc(r25)
LAB_80130ed4:
    cmplwi r25,0x0
    bne LAB_80130eb0
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0x3e8
    ble LAB_80130eec
    li r24,0x3e8
LAB_80130eec:
    rlwinm r3,r24,0x0,0x10,0x1f
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80130f00
    mr r28,r24
LAB_80130f00:
    lwz r29,0xc(r29)
LAB_80130f04:
    cmplwi r29,0x0
    bne LAB_80130e38
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x3e8
    ble LAB_80130f1c
    li r28,0x3e8
LAB_80130f1c:
    rlwinm r3,r28,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80130f30
    mr r30,r28
LAB_80130f30:
    lwz r31,0xc(r31)
LAB_80130f34:
    cmplwi r31,0x0
    bne LAB_80130da8
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x3e8
    ble LAB_80130f4c
    li r30,0x3e8
LAB_80130f4c:
    rlwinm r3,r30,0x0,0x10,0x1f
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplw r3,r0
    ble LAB_80130f60
    mr r27,r30
LAB_80130f60:
    lwz r26,0xc(r26)
LAB_80130f64:
    cmplwi r26,0x0
    bne LAB_80130d30
    rlwinm r0,r27,0x0,0x10,0x1f
    cmplwi r0,0x3e8
    ble LAB_80130f7c
    li r27,0x3e8
LAB_80130f7c:
    mr r3,r27
LAB_80130f80:
    psq_l f31,0x58(r1),0x0,GQR0_INDEX	# stack
    lfd f31,0x50(r1)	# stack
    psq_l f30,0x48(r1),0x0,GQR0_INDEX	# stack
    lfd f30,0x40(r1)	# stack
    lmw r24,0x20(r1)	# stack
    lwz r0,0x64(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x60
    blr
