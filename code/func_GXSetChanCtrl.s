# metadata: {"startAddress": "0x800cb198", "size": 176, "inst": 44, "name": "GXSetChanCtrl", "endAddress": "0x800cb247"}

#include "def.h"

### Function: undefined GXSetChanCtrl(void)
.global GXSetChanCtrl
GXSetChanCtrl:	# 0x800cb198 - 0x800cb247
    rlwinm r0,r4,0x0,0x18,0x1f
    li r4,0x0
    rlwimi r4,r0,0x1,0x1e,0x1e
    addi r10,r4,0x0
    rlwimi r10,r6,0x0,0x1f,0x1f
    cmpwi r9,0x0
    rlwimi r10,r5,0x6,0x19,0x19
    rlwinm r11,r3,0x0,0x1e,0x1f
    bne LAB_800cb1c0
    li r8,0x0
LAB_800cb1c0:
    subfic r4,r9,0x2
    subic r0,r4,0x1
    subfe r0,r0,r4
    neg r9,r9
    rlwimi r10,r8,0x7,0x17,0x18
    subic r6,r9,0x1
    rlwimi r10,r0,0x9,0x16,0x16
    subfe r6,r6,r9
    rlwimi r10,r6,0xa,0x15,0x15
    rlwimi r10,r7,0x2,0x1a,0x1d
    li r5,0x10
    lis r4,-0x33ff
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    addi r0,r11,0x100e
    rlwimi r10,r7,0x7,0x11,0x14
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    cmpwi r3,0x4
    stw r10,-0x8000(r4)	# op 1: DAT_cc008000
    bne LAB_800cb220
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x1010
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r10,-0x8000(r4)	# op 1: DAT_cc008000
    b LAB_800cb238
LAB_800cb220:
    cmpwi r3,0x5
    bne LAB_800cb238
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    li r0,0x1011
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    stw r10,-0x8000(r4)	# op 1: DAT_cc008000
LAB_800cb238:
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x1
    sth r0,0x2(r3)	# offset DAT_8043eb02 &0xff, op 1: 0xff
    blr
