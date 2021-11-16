# metadata: {"startAddress": "0x801a4dfc", "size": 980, "inst": 245, "name": "FUN_801a4dfc", "endAddress": "0x801a51cf"}

#include "def.h"

### Function: undefined FUN_801a4dfc(void)
.global FUN_801a4dfc
FUN_801a4dfc:	# 0x801a4dfc - 0x801a51cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stfd f31,0x10(r1)	# stack
    psq_st f31,0x18(r1),0x0,GQR0_INDEX	# stack
    stw r31,0xc(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    fmr f31,f1
    cmplwi r0,0x1
    mr r31,r4
    bne LAB_801a4e40
    lfs f0,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
    fcmpo cr0,f31,f0
    bge LAB_801a4e38
    b LAB_801a51b4
LAB_801a4e38:
    fmr f1,f0
    b LAB_801a51b4
LAB_801a4e40:
    cmplwi r0,0x2
    bne LAB_801a4e60
    lfs f0,-0x5abc(r2)	# = 0.333, op 1: FLOAT_804ee304
    fcmpo cr0,f31,f0
    bge LAB_801a4e58
    b LAB_801a51b4
LAB_801a4e58:
    fmr f1,f0
    b LAB_801a51b4
LAB_801a4e60:
    cmplwi r0,0x4
    bne LAB_801a4e80
    lfs f0,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
    fcmpo cr0,f31,f0
    bge LAB_801a4e78
    b LAB_801a51b4
LAB_801a4e78:
    fmr f1,f0
    b LAB_801a51b4
LAB_801a4e80:
    cmplwi r0,0x8
    bne LAB_801a4e8c
    b LAB_801a51b4
LAB_801a4e8c:
    cmplwi r0,0x3
    bne LAB_801a4ecc
    bl FUN_8025c9b0
    lfs f0,0x0(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a4eb8
    lfs f1,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4eb8:
    lfs f1,-0x5abc(r2)	# = 0.333, op 1: FLOAT_804ee304
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4ecc:
    cmplwi r0,0x5
    bne LAB_801a4f0c
    bl FUN_8025c9b0
    lfs f0,0x0(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a4ef8
    lfs f1,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4ef8:
    lfs f1,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4f0c:
    cmplwi r0,0x9
    bne LAB_801a4f40
    bl FUN_8025c9b0
    lfs f0,0x0(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a4f38
    lfs f1,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4f38:
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4f40:
    cmplwi r0,0x6
    bne LAB_801a4f80
    bl FUN_8025c9b0
    lfs f0,0x4(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a4f6c
    lfs f1,-0x5abc(r2)	# = 0.333, op 1: FLOAT_804ee304
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4f6c:
    lfs f1,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4f80:
    cmplwi r0,0xa
    bne LAB_801a4fb4
    bl FUN_8025c9b0
    lfs f0,0x4(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a4fac
    lfs f1,-0x5abc(r2)	# = 0.333, op 1: FLOAT_804ee304
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4fac:
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4fb4:
    cmplwi r0,0xc
    bne LAB_801a4fe8
    bl FUN_8025c9b0
    lfs f0,0x8(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a4fe0
    lfs f1,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4fe0:
    fmr f1,f31
    b LAB_801a51b4
LAB_801a4fe8:
    cmplwi r0,0x7
    bne LAB_801a5048
    bl FUN_8025c9b0
    lfs f0,0x0(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a5014
    lfs f1,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a5014:
    lfs f0,0x4(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a5034
    lfs f1,-0x5abc(r2)	# = 0.333, op 1: FLOAT_804ee304
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a5034:
    lfs f1,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a5048:
    cmplwi r0,0xb
    bne LAB_801a509c
    bl FUN_8025c9b0
    lfs f0,0x0(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a5074
    lfs f1,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a5074:
    lfs f0,0x4(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a5094
    lfs f1,-0x5abc(r2)	# = 0.333, op 1: FLOAT_804ee304
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a5094:
    fmr f1,f31
    b LAB_801a51b4
LAB_801a509c:
    cmplwi r0,0xd
    bne LAB_801a50f0
    bl FUN_8025c9b0
    lfs f0,0x0(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a50c8
    lfs f1,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a50c8:
    lfs f0,0x8(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a50e8
    lfs f1,-0x5ae8(r2)	# = 0.75, op 1: FLOAT_804ee2d8
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a50e8:
    fmr f1,f31
    b LAB_801a51b4
LAB_801a50f0:
    cmplwi r0,0xe
    bne LAB_801a5144
    bl FUN_8025c9b0
    lfs f0,0x4(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a511c
    lfs f1,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a511c:
    lfs f0,0x8(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a513c
    lfs f1,-0x5abc(r2)	# = 0.333, op 1: FLOAT_804ee304
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a513c:
    fmr f1,f31
    b LAB_801a51b4
LAB_801a5144:
    cmplwi r0,0xf
    bne LAB_801a51b4
    bl FUN_8025c9b0
    lfs f0,0x0(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a5170
    lfs f1,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a5170:
    lfs f0,0x4(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a5190
    lfs f1,-0x5ac4(r2)	# = 0.2, op 1: FLOAT_804ee2fc
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a5190:
    lfs f0,0x8(r31)
    fcmpo cr0,f1,f0
    bge LAB_801a51b0
    lfs f1,-0x5abc(r2)	# = 0.333, op 1: FLOAT_804ee304
    fcmpo cr0,f31,f1
    bge LAB_801a51b4
    fmr f1,f31
    b LAB_801a51b4
LAB_801a51b0:
    fmr f1,f31
LAB_801a51b4:
    psq_l f31,0x18(r1),0x0,GQR0_INDEX	# stack
    lwz r0,0x24(r1)	# stack
    lfd f31,0x10(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
