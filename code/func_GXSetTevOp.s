# metadata: {"startAddress": "0x800cc4c8", "size": 140, "inst": 35, "name": "GXSetTevOp", "endAddress": "0x800cc553"}

#include "def.h"

### Function: undefined GXSetTevOp(void)
.global GXSetTevOp
GXSetTevOp:	# 0x800cc4c8 - 0x800cc553
    cmpwi r3,0x0
    lis r5,-0x7fc3
    addi r0,r5,0x3ce8
    bne LAB_800cc4e8
    rlwinm r4,r4,0x2,0x0,0x1d
    add r5,r0,r4
    addi r9,r5,0x28
    b LAB_800cc4fc
LAB_800cc4e8:
    rlwinm r4,r4,0x2,0x0,0x1d
    add r5,r0,r4
    add r9,r0,r4
    addi r5,r5,0x14
    addi r9,r9,0x3c
LAB_800cc4fc:
    lwz r7,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r3,r3,0x2,0x0,0x1d
    lwz r0,0x0(r5)	# = C0h, op 0: DAT_803d3ce8, op 1: DAT_803d3cfc
    li r5,0x61
    add r6,r7,r3
    lwz r3,0x130(r6)	# op 1: DAT_8043ec30
    lis r4,-0x33ff
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    rlwinm r3,r3,0x0,0x0,0x7
    rlwimi r3,r0,0x0,0x8,0x1f
    stw r3,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x0
    stw r3,0x130(r6)	# op 1: DAT_8043ec30
    lwz r8,0x170(r6)	# op 1: DAT_8043ec70
    lwz r3,0x0(r9)	# = C1h, op 1: DAT_803d3d10
    rlwinm r8,r8,0x0,0x1c,0x7
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    rlwimi r8,r3,0x0,0x8,0x1b
    stw r8,-0x8000(r4)	# op 1: DAT_cc008000
    stw r8,0x170(r6)	# op 1: DAT_8043ec70
    sth r0,0x2(r7)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
