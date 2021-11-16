# metadata: {"startAddress": "0x800c84b8", "size": 188, "inst": 47, "name": "__GXSetVCD", "endAddress": "0x800c8573"}

#include "def.h"

### Function: undefined __GXSetVCD(void)
.global __GXSetVCD
__GXSetVCD:	# 0x800c84b8 - 0x800c8573
    li r6,0x8
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    lis r5,-0x33ff
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r3,0x50
    li r0,0x60
    stb r3,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r3,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    stw r3,-0x8000(r5)	# op 1: DAT_cc008000
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    lwz r0,0x18(r4)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    lbz r0,0x4d5(r4)	# op 1: DAT_8043efd5
    cmplwi r0,0x0
    beq LAB_800c8500
    li r7,0x2
    b LAB_800c8518
LAB_800c8500:
    lbz r0,0x4d4(r4)	# op 1: DAT_8043efd4
    cmplwi r0,0x0
    beq LAB_800c8514
    li r7,0x1
    b LAB_800c8518
LAB_800c8514:
    li r7,0x0
LAB_800c8518:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x10
    lwz r6,0x14(r4)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    lis r4,-0x33ff
    lwz r3,0x18(r5)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwinm r6,r6,0x13,0x1c,0x1f
    cntlzw r6,r6
    stb r0,-0x8000(r4)	# op 1: DAT_cc008000
    rlwinm r3,r3,0x0,0x10,0x1f
    subfic r6,r6,0x21
    cntlzw r0,r3
    subfic r3,r0,0x21
    li r0,0x1008
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    rlwinm r6,r6,0x1f,0x1,0x1f
    rlwinm r0,r7,0x2,0x0,0x1d
    rlwinm r3,r3,0x3,0x0,0x1b
    or r0,r6,r0
    or r0,r3,r0
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x1
    sth r0,0x2(r5)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
