# metadata: {"startAddress": "0x800899d4", "size": 400, "inst": 100, "name": "FUN_800899d4", "endAddress": "0x80089b63"}

#include "def.h"

### Function: undefined FUN_800899d4(void)
.global FUN_800899d4
FUN_800899d4:	# 0x800899d4 - 0x80089b63
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r5,r3
    mulli r4,r4,0xc
    lwz r3,0x340(r5)
    addi r31,r4,0x388
    add r31,r5,r31
    bl FUN_8028e758
    bl FUN_8014b87c
    rlwinm r0,r3,0x0,0x10,0x1f
    lfs f1,-0x75f0(r2)	# = 0.0, op 1: FLOAT_804ec7d0
    cmpwi r0,0x52
    beq LAB_80089b34
    bge LAB_80089a68
    cmpwi r0,0x16
    beq LAB_80089af4
    bge LAB_80089a44
    cmpwi r0,0xf
    beq LAB_80089afc
    bge LAB_80089a38
    cmpwi r0,0xc
    beq LAB_80089b04
    b LAB_80089b34
LAB_80089a38:
    cmpwi r0,0x15
    bge LAB_80089aec
    b LAB_80089b34
LAB_80089a44:
    cmpwi r0,0x46
    beq LAB_80089b14
    bge LAB_80089a5c
    cmpwi r0,0x31
    beq LAB_80089b0c
    b LAB_80089b34
LAB_80089a5c:
    cmpwi r0,0x48
    bge LAB_80089b34
    b LAB_80089b1c
LAB_80089a68:
    cmpwi r0,0x14b
    beq LAB_80089adc
    bge LAB_80089aa0
    cmpwi r0,0xa5
    beq LAB_80089ac4
    bge LAB_80089a8c
    cmpwi r0,0x83
    beq LAB_80089b30
    b LAB_80089b34
LAB_80089a8c:
    cmpwi r0,0x14a
    bge LAB_80089ad4
    cmpwi r0,0xa7
    bge LAB_80089b34
    b LAB_80089acc
LAB_80089aa0:
    cmpwi r0,0x169
    beq LAB_80089b34
    bge LAB_80089ab8
    cmpwi r0,0x15d
    beq LAB_80089b28
    b LAB_80089b34
LAB_80089ab8:
    cmpwi r0,0x16b
    bge LAB_80089b34
    b LAB_80089b34
LAB_80089ac4:
    lfs f1,-0x75a8(r2)	# = -2.0, op 1: FLOAT_804ec818
    b LAB_80089b34
LAB_80089acc:
    lfs f1,-0x75a4(r2)	# = -10.0, op 1: FLOAT_804ec81c
    b LAB_80089b34
LAB_80089ad4:
    lfs f1,-0x75a0(r2)	# = -6.5, op 1: FLOAT_804ec820
    b LAB_80089b34
LAB_80089adc:
    lfs f1,-0x759c(r2)	# = -20.0, op 1: FLOAT_804ec824
    b LAB_80089b34
    b LAB_80089b34
    b LAB_80089b34
LAB_80089aec:
    lfs f1,-0x75a8(r2)	# = -2.0, op 1: FLOAT_804ec818
    b LAB_80089b34
LAB_80089af4:
    lfs f1,-0x7598(r2)	# = -9.0, op 1: FLOAT_804ec828
    b LAB_80089b34
LAB_80089afc:
    lfs f1,-0x7594(r2)	# = -5.5, op 1: FLOAT_804ec82c
    b LAB_80089b34
LAB_80089b04:
    lfs f1,-0x7590(r2)	# = -8.0, op 1: FLOAT_804ec830
    b LAB_80089b34
LAB_80089b0c:
    lfs f1,-0x7598(r2)	# = -9.0, op 1: FLOAT_804ec828
    b LAB_80089b34
LAB_80089b14:
    lfs f1,-0x75a8(r2)	# = -2.0, op 1: FLOAT_804ec818
    b LAB_80089b34
LAB_80089b1c:
    lfs f1,-0x75a0(r2)	# = -6.5, op 1: FLOAT_804ec820
    b LAB_80089b34
    b LAB_80089b34
LAB_80089b28:
    lfs f1,-0x75a0(r2)	# = -6.5, op 1: FLOAT_804ec820
    b LAB_80089b34
LAB_80089b30:
    lfs f1,-0x75a0(r2)	# = -6.5, op 1: FLOAT_804ec820
LAB_80089b34:
    lfs f0,-0x75f0(r2)	# = 0.0, op 1: FLOAT_804ec7d0
    addi r4,r1,0x8
    stfs f1,0xc(r1)	# stack
    stfs f0,0x8(r1)	# stack
    stfs f0,0x10(r1)	# stack
    lwz r3,0x8(r31)
    bl FUN_801d1e8c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
