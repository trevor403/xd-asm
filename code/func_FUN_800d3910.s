# metadata: {"startAddress": "0x800d3910", "size": 184, "inst": 46, "name": "FUN_800d3910", "endAddress": "0x800d39c7"}

#include "def.h"

### Function: undefined FUN_800d3910(void)
.global FUN_800d3910
FUN_800d3910:	# 0x800d3910 - 0x800d39c7
    mfspr r0,LR
    lis r3,-0x7fbc
    stw r0,0x4(r1)	# stack
    subi r5,r3,0x6c8	# op 0: DAT_8043f938
    addi r3,r5,0x30	# op 0: DAT_8043f968
    stwu r1,-0x8(r1)	# stack
    li r4,0x0
    lfs f0,-0x70e0(r2)	# = 0.0, op 1: FLOAT_804ecce0
    stfs f0,0x30(r5)	# op 1: DAT_8043f968
    stfs f0,0x34(r5)	# op 1: DAT_8043f96c
    stfs f0,0x38(r5)	# op 1: DAT_8043f970
    stfs f0,0x3c(r5)	# op 1: DAT_8043f974
    stfs f0,0x40(r5)	# op 1: DAT_8043f978
    stfs f0,0x44(r5)	# op 1: DAT_8043f97c
    stfs f0,0x48(r5)	# op 1: DAT_8043f980
    stfs f0,0x4c(r5)	# op 1: DAT_8043f984
    stfs f0,0x50(r5)	# op 1: DAT_8043f988
    stfs f0,0x54(r5)	# op 1: DAT_8043f98c
    stfs f0,0x58(r5)	# op 1: DAT_8043f990
    stfs f0,0x5c(r5)	# op 1: DAT_8043f994
    stfs f0,0x60(r5)	# op 1: DAT_8043f998
    stfs f0,0x64(r5)	# op 1: DAT_8043f99c
    stfs f0,0x68(r5)	# op 1: DAT_8043f9a0
    stfs f0,0x6c(r5)	# op 1: DAT_8043f9a4
    lfs f0,0x74(r5)	# op 1: DAT_8043f9ac
    stfs f0,0x30(r5)	# op 1: DAT_8043f968
    lfs f0,0x78(r5)	# op 1: DAT_8043f9b0
    stfs f0,0x38(r5)	# op 1: DAT_8043f970
    lfs f0,0x7c(r5)	# op 1: DAT_8043f9b4
    stfs f0,0x44(r5)	# op 1: DAT_8043f97c
    lfs f0,0x80(r5)	# op 1: DAT_8043f9b8
    stfs f0,0x48(r5)	# op 1: DAT_8043f980
    lfs f0,0x84(r5)	# op 1: DAT_8043f9bc
    stfs f0,0x58(r5)	# op 1: DAT_8043f990
    lfs f0,0x88(r5)	# op 1: DAT_8043f9c0
    stfs f0,0x5c(r5)	# op 1: DAT_8043f994
    lfs f0,-0x70c0(r2)	# = -1.0, op 1: FLOAT_804ecd00
    stfs f0,0x68(r5)	# op 1: DAT_8043f9a0
    bl GXSetProjection
    lwz r12,-0x4fdc(r13)	# op 1: DAT_804eae44
    mtspr LR,r12
    blrl
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
