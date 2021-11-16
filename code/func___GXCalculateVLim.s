# metadata: {"startAddress": "0x800c8574", "size": 292, "inst": 73, "name": "__GXCalculateVLim", "endAddress": "0x800c8697"}

#include "def.h"

### Function: undefined __GXCalculateVLim(void)
.global __GXCalculateVLim
__GXCalculateVLim:	# 0x800c8574 - 0x800c8697
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    lhz r0,0x4(r3)	# offset DAT_8043eb04 &0xff, op 1: 0xff
    cmplwi r0,0x0
    beqlr
    lwz r9,0x14(r3)	# offset DAT_8043eb14 &0xff, op 1: 0xff
    subi r5,r13,0x7c20	# op 0: DAT_804e8200
    lwz r8,0x1c(r3)	# offset DAT_8043eb1c &0xff, op 1: 0xff
    rlwinm r0,r9,0x0,0x1f,0x1f
    lwz r4,0x18(r3)	# offset DAT_8043eb18 &0xff, op 1: 0xff
    rlwinm r6,r9,0x1f,0x1f,0x1f
    add r0,r0,r6
    rlwinm r6,r9,0x1e,0x1f,0x1f
    add r0,r0,r6
    rlwinm r7,r9,0x1d,0x1f,0x1f
    rlwinm r6,r9,0x17,0x1e,0x1f
    lbzx r5,r5,r6	# op 0: DAT_804e8200
    rlwinm r8,r8,0x17,0x1f,0x1f
    add r0,r0,r7
    rlwinm r6,r9,0x1c,0x1f,0x1f
    add r0,r0,r6
    rlwinm r6,r9,0x1b,0x1f,0x1f
    add r0,r0,r6
    rlwinm r6,r9,0x1a,0x1f,0x1f
    add r0,r0,r6
    rlwinm r6,r9,0x19,0x1f,0x1f
    add r0,r0,r6
    rlwinm r6,r9,0x18,0x1f,0x1f
    add r0,r0,r6
    cmpwi r8,0x1
    add r0,r0,r5
    bne LAB_800c85f8
    li r8,0x3
    b LAB_800c85fc
LAB_800c85f8:
    li r8,0x1
LAB_800c85fc:
    rlwinm r6,r9,0x15,0x1e,0x1f
    subi r5,r13,0x7c20	# op 0: DAT_804e8200
    lbzx r6,r5,r6	# op 1: DAT_804e8200
    rlwinm r5,r9,0x13,0x1e,0x1f
    subi r7,r13,0x7c28	# op 0: DAT_804e81f8
    mullw r8,r6,r8
    lbzx r6,r7,r5	# op 1: DAT_804e81f8
    add r0,r0,r8
    rlwinm r5,r9,0x11,0x1e,0x1f
    lbzx r9,r7,r5	# op 1: DAT_804e81f8
    add r0,r0,r6
    rlwinm r6,r4,0x0,0x1e,0x1f
    subi r8,r13,0x7c24	# op 0: DAT_804e81fc
    rlwinm r5,r4,0x1e,0x1e,0x1f
    lbzx r7,r8,r6	# op 1: DAT_804e81fc
    add r0,r0,r9
    lbzx r6,r8,r5	# op 1: DAT_804e81fc
    add r0,r0,r7
    rlwinm r5,r4,0x1c,0x1e,0x1f
    lbzx r7,r8,r5	# op 1: DAT_804e81fc
    add r0,r0,r6
    rlwinm r5,r4,0x1a,0x1e,0x1f
    lbzx r6,r8,r5	# op 1: DAT_804e81fc
    add r0,r0,r7
    rlwinm r5,r4,0x18,0x1e,0x1f
    lbzx r7,r8,r5	# op 1: DAT_804e81fc
    add r0,r0,r6
    rlwinm r5,r4,0x16,0x1e,0x1f
    lbzx r6,r8,r5	# op 1: DAT_804e81fc
    rlwinm r5,r4,0x14,0x1e,0x1f
    add r0,r0,r7
    lbzx r5,r8,r5	# op 1: DAT_804e81fc
    rlwinm r4,r4,0x12,0x1e,0x1f
    add r0,r0,r6
    lbzx r4,r8,r4	# op 1: DAT_804e81fc
    add r0,r0,r5
    add r0,r0,r4
    sth r0,0x6(r3)	# offset DAT_8043eb06 &0xff, op 1: 0xff
    blr
