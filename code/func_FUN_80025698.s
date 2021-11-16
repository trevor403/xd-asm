# metadata: {"startAddress": "0x80025698", "size": 364, "inst": 91, "name": "FUN_80025698", "endAddress": "0x80025803"}

#include "def.h"

### Function: undefined FUN_80025698(void)
.global FUN_80025698
FUN_80025698:	# 0x80025698 - 0x80025803
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    stw r29,0x24(r1)	# stack
    mr r29,r3
    mr r31,r4
    lha r0,0x9e(r29)
    lis r3,-0x7fd1
    subi r3,r3,0x5a18
    rlwinm r0,r0,0x5,0x0,0x1a
    add r3,r3,r0
    lhz r3,0x10(r3)	# = 0003h, op 1: DAT_802ea5f8
    bl FUN_80116a90
    stw r3,0x8(r1)	# stack
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lha r4,0xa(r1)	# stack
    lbz r0,0x20(r3)	# op 1: DAT_80428304
    mulli r30,r4,0x1e
    cmplwi r0,0x0
    bne LAB_8002570c
    lfs f0,0x1c(r3)	# op 1: DAT_80428300
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    extsh r0,r0
    add r30,r30,r0
LAB_8002570c:
    lis r3,-0x7fbd
    subi r3,r3,0x7d1c
    lwz r0,0x38(r3)	# op 1: DAT_8042831c
    cmpwi r0,0x0
    blt LAB_800257d8
    lwz r3,0x4(r29)
    lha r4,0x6(r31)
    bl FUN_8007cb7c
    lha r0,0x8(r3)
    mr r3,r31
    li r4,0x1
    add r0,r0,r30
    extsh r0,r0
    sth r0,0x52(r31)
    bl FUN_8010e6a4
    lbz r0,-0x56bc(r13)	# op 1: DAT_804ea764
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80025768
    lfs f0,-0x7d24(r2)	# = 0.5, op 1: FLOAT_804ec09c
    li r0,0x1
    stb r0,-0x56bc(r13)	# op 1: DAT_804ea764
    stfs f0,-0x56c0(r13)	# op 1: FLOAT_804ea760
LAB_80025768:
    bl FUN_8000e910
    lis r3,-0x7fbd
    lfs f2,-0x56c0(r13)	# op 1: FLOAT_804ea760
    subi r3,r3,0x7d1c
    lfs f0,0x48(r3)	# op 1: DAT_8042832c
    fadds f0,f0,f1
    fcmpo cr0,f0,f2
    stfs f0,0x48(r3)	# op 1: DAT_8042832c
    ble LAB_80025794
    lfs f0,-0x7d28(r2)	# = 0.0, op 1: FLOAT_804ec098
    stfs f0,0x48(r3)	# op 1: DAT_8042832c
LAB_80025794:
    lfs f1,0x48(r3)	# op 1: DAT_8042832c
    lfs f0,-0x7d24(r2)	# = 0.5, op 1: FLOAT_804ec09c
    fdivs f2,f1,f2
    fcmpo cr0,f2,f0
    ble LAB_800257b0
    lfs f0,-0x7d14(r2)	# = 1.0, op 1: FLOAT_804ec0ac
    fsubs f2,f0,f2
LAB_800257b0:
    lfs f0,-0x7d10(r2)	# = 2.0, op 1: FLOAT_804ec0b0
    lfs f1,-0x7d08(r2)	# = 155.0, op 1: FLOAT_804ec0b8
    fmuls f2,f2,f0
    lfs f0,-0x7d0c(r2)	# = 100.0, op 1: FLOAT_804ec0b4
    fmadds f0,f1,f2,f0
    fctiwz f0,f0
    stfd f0,0x10(r1)	# stack
    lwz r0,0x14(r1)	# stack
    stb r0,0x67(r31)
    b LAB_800257e4
LAB_800257d8:
    mr r3,r31
    li r4,0x0
    bl FUN_8010e6a4
LAB_800257e4:
    li r3,0x0
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    lwz r29,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
