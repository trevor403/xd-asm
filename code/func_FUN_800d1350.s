# metadata: {"startAddress": "0x800d1350", "size": 352, "inst": 88, "name": "FUN_800d1350", "endAddress": "0x800d14af"}

#include "def.h"

### Function: undefined FUN_800d1350(void)
.global FUN_800d1350
FUN_800d1350:	# 0x800d1350 - 0x800d14af
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    subi r31,r3,0x6c8
    addi r3,r31,0x70	# op 0: DAT_8043f9a8
    bl GXGetProjectionv
    lfs f0,-0x70e0(r2)	# = 0.0, op 1: FLOAT_804ecce0
    addi r3,r31,0x30	# op 0: DAT_8043f968
    li r4,0x1
    stfs f0,0x30(r31)	# op 1: DAT_8043f968
    stfs f0,0x34(r31)	# op 1: DAT_8043f96c
    stfs f0,0x38(r31)	# op 1: DAT_8043f970
    stfs f0,0x3c(r31)	# op 1: DAT_8043f974
    stfs f0,0x40(r31)	# op 1: DAT_8043f978
    stfs f0,0x44(r31)	# op 1: DAT_8043f97c
    stfs f0,0x48(r31)	# op 1: DAT_8043f980
    stfs f0,0x4c(r31)	# op 1: DAT_8043f984
    stfs f0,0x50(r31)	# op 1: DAT_8043f988
    stfs f0,0x54(r31)	# op 1: DAT_8043f98c
    stfs f0,0x58(r31)	# op 1: DAT_8043f990
    stfs f0,0x5c(r31)	# op 1: DAT_8043f994
    stfs f0,0x60(r31)	# op 1: DAT_8043f998
    stfs f0,0x64(r31)	# op 1: DAT_8043f99c
    stfs f0,0x68(r31)	# op 1: DAT_8043f9a0
    stfs f0,0x6c(r31)	# op 1: DAT_8043f9a4
    lfs f0,-0x70dc(r2)	# = 0.003125, op 1: FLOAT_804ecce4
    stfs f0,0x30(r31)	# op 1: DAT_8043f968
    lfs f0,-0x70d8(r2)	# = 0.004166667, op 1: FLOAT_804ecce8
    stfs f0,0x44(r31)	# op 1: DAT_8043f97c
    lfs f0,-0x70d4(r2)	# = 1.0, op 1: FLOAT_804eccec
    stfs f0,0x58(r31)	# op 1: DAT_8043f990
    stfs f0,0x6c(r31)	# op 1: DAT_8043f9a4
    lfs f0,-0x70d0(r2)	# = -0.95, op 1: FLOAT_804eccf0
    stfs f0,0x3c(r31)	# op 1: DAT_8043f974
    lfs f0,-0x70cc(r2)	# = -0.87500006, op 1: FLOAT_804eccf4
    stfs f0,0x4c(r31)	# op 1: DAT_8043f984
    bl GXSetProjection
    bl GXClearVtxDesc
    bl GXInvalidateVtxCache
    li r3,0x1
    li r4,0x4
    li r5,0x5
    li r6,0x0
    bl GXSetBlendMode
    li r3,0x0
    bl GXSetZCompLoc
    li r3,0x1
    bl GXSetNumChans
    li r3,0x4
    li r4,0x0
    li r5,0x0
    li r6,0x0
    li r7,0x0
    li r8,0x0
    li r9,0x2
    bl GXSetChanCtrl
    li r3,0x0
    li r4,0xff
    li r5,0xff
    li r6,0x4
    bl GXSetTevOrder
    li r3,0x0
    li r4,0x4
    bl GXSetTevOp
    li r3,0x0
    bl GXSetNumTexGens
    li r3,0x1
    bl GXSetNumTevStages
    li r3,0x0
    li r4,0x7
    li r5,0x0
    bl GXSetZMode
    li r3,0x9
    li r4,0x1
    bl GXSetVtxDesc
    li r3,0x0
    li r4,0x9
    li r5,0x1
    li r6,0x4
    li r7,0x0
    bl GXSetVtxAttrFmt
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
