# metadata: {"startAddress": "0x800cc644", "size": 104, "inst": 26, "name": "GXSetTevColorOp", "endAddress": "0x800cc6ab"}

#include "def.h"

### Function: undefined GXSetTevColorOp(void)
.global GXSetTevColorOp
GXSetTevColorOp:	# 0x800cc644 - 0x800cc6ab
    lwz r0,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r9,r3,0x2,0x0,0x1d
    cmpwi r4,0x1
    add r3,r0,r9
    lwz r3,0x170(r3)	# op 1: DAT_8043ec70
    rlwimi r3,r4,0x12,0xd,0xd
    addi r10,r3,0x0
    bgt LAB_800cc670
    rlwimi r10,r6,0x14,0xa,0xb
    rlwimi r10,r5,0x10,0xe,0xf
    b LAB_800cc67c
LAB_800cc670:
    li r0,0x3
    rlwimi r10,r4,0x13,0xa,0xb
    rlwimi r10,r0,0x10,0xe,0xf
LAB_800cc67c:
    li r0,0x61
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    rlwimi r10,r7,0x13,0xc,0xc
    rlwimi r10,r8,0x16,0x8,0x9
    stw r10,-0x8000(r5)	# op 1: DAT_cc008000
    add r3,r4,r9
    li r0,0x0
    stw r10,0x170(r3)	# op 1: DAT_8043ec70
    sth r0,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
