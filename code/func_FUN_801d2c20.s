# metadata: {"startAddress": "0x801d2c20", "size": 232, "inst": 58, "name": "FUN_801d2c20", "endAddress": "0x801d2d07"}

#include "def.h"

### Function: undefined FUN_801d2c20(void)
.global FUN_801d2c20
FUN_801d2c20:	# 0x801d2c20 - 0x801d2d07
    stwu r1,-0x10(r1)	# stack
    lbz r0,0x13(r3)
    cmplwi r0,0x10
    bgt switchD_801d2c44_X_caseD_0
    lis r5,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r5,r5,0x48
    lwzx r0,r5,r0	# = 801d2c60, op 1: ->switchD_801d2c44_X_caseD_0
    mtspr CTR,r0
switchD_801d2c44_X_switchD:
    bctr
switchD_801d2c44_X_caseD_1:
    li r5,0x4
    b LAB_801d2c64
switchD_801d2c44_X_caseD_8:
    li r5,0x3
    b LAB_801d2c64
switchD_801d2c44_X_caseD_9:
    li r5,0x5
    b LAB_801d2c64
switchD_801d2c44_X_caseD_0:
    li r5,0x2
LAB_801d2c64:
    rlwinm r0,r4,0x0,0x18,0x1f
    lfs f1,0x4(r3)
    cmpwi r0,-0x1
    bne LAB_801d2c7c
    lfs f1,-0x55a4(r2)	# = 0.0, op 1: FLOAT_804ee81c
    b LAB_801d2d00
LAB_801d2c7c:
    cmplwi r0,0x0
    bne LAB_801d2c88
    b LAB_801d2d00
LAB_801d2c88:
    cmplwi r0,0x3
    beq LAB_801d2c98
    cmplwi r0,0x4
    bne LAB_801d2cac
LAB_801d2c98:
    subi r0,r5,0x1
    sth r0,0xc(r1)	# stack
    psq_l f0,0xc(r1),0x1,GQR3_INDEX	# stack
    fadds f1,f1,f0
    b LAB_801d2d00
LAB_801d2cac:
    cmplwi r0,0x1
    bne LAB_801d2cc0
    lfs f0,-0x55a8(r2)	# = 1.0, op 1: FLOAT_804ee818
    fadds f1,f0,f1
    b LAB_801d2d00
LAB_801d2cc0:
    cmplwi r0,0x2
    bne LAB_801d2cfc
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x2
    ble LAB_801d2ce8
    subi r0,r5,0x2
    sth r0,0xa(r1)	# stack
    psq_l f0,0xa(r1),0x1,GQR3_INDEX	# stack
    fadds f1,f1,f0
    b LAB_801d2d00
LAB_801d2ce8:
    subi r0,r5,0x1
    sth r0,0x8(r1)	# stack
    psq_l f0,0x8(r1),0x1,GQR3_INDEX	# stack
    fadds f1,f1,f0
    b LAB_801d2d00
LAB_801d2cfc:
    lfs f1,-0x55a4(r2)	# = 0.0, op 1: FLOAT_804ee81c
LAB_801d2d00:
    addi r1,r1,0x10
    blr
