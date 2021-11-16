# metadata: {"startAddress": "0x8017e90c", "size": 276, "inst": 69, "name": "inpFXCopyCtrl", "endAddress": "0x8017ea1f"}

#include "def.h"

### Function: undefined inpFXCopyCtrl(void)
.global inpFXCopyCtrl
inpFXCopyCtrl:	# 0x8017e90c - 0x8017ea1f
    rlwinm r6,r3,0x0,0x18,0x1f
    lwz r4,0xf4(r4)
    lwz r0,0xf4(r5)
    cmplwi r6,0x40
    rlwinm r7,r4,0x0,0x18,0x1f
    rlwinm r0,r0,0x0,0x18,0x1f
    bge LAB_8017e964
    mulli r6,r0,0x86
    lis r4,-0x7fb9
    rlwinm r5,r3,0x0,0x1b,0x1f
    subi r4,r4,0x688
    mulli r7,r7,0x86
    add r3,r4,r6
    lbzx r0,r3,r5
    addi r8,r4,0x20
    add r4,r4,r7
    add r3,r6,r5
    stbx r0,r4,r5
    add r0,r7,r5
    lbzx r3,r8,r3	# op 1: DAT_8046f998
    stbx r3,r8,r0	# op 1: DAT_8046f998
    blr
LAB_8017e964:
    cmplwi r6,0x80
    beq LAB_8017e974
    cmplwi r6,0x81
    bne LAB_8017e9b0
LAB_8017e974:
    mulli r6,r0,0x86
    lis r4,-0x7fb9
    rlwinm r5,r3,0x0,0x18,0x1e
    subi r4,r4,0x688
    add r3,r4,r6
    mulli r7,r7,0x86
    lbzx r0,r3,r5
    addi r8,r4,0x1
    add r3,r4,r7
    stbx r0,r3,r5
    add r3,r6,r5
    add r0,r7,r5
    lbzx r3,r8,r3	# op 1: DAT_8046f979
    stbx r3,r8,r0	# op 1: DAT_8046f979
    blr
LAB_8017e9b0:
    cmplwi r6,0x84
    beq LAB_8017e9c0
    cmplwi r6,0x85
    bne LAB_8017e9fc
LAB_8017e9c0:
    mulli r6,r0,0x86
    lis r4,-0x7fb9
    rlwinm r5,r3,0x0,0x18,0x1e
    subi r4,r4,0x688
    add r3,r4,r6
    mulli r7,r7,0x86
    lbzx r0,r3,r5
    addi r8,r4,0x1
    add r3,r4,r7
    stbx r0,r3,r5
    add r3,r6,r5
    add r0,r7,r5
    lbzx r3,r8,r3	# op 1: DAT_8046f979
    stbx r3,r8,r0	# op 1: DAT_8046f979
    blr
LAB_8017e9fc:
    mulli r4,r0,0x86
    lis r3,-0x7fb9
    subi r5,r3,0x688
    mulli r0,r7,0x86
    add r3,r5,r4
    lbzx r4,r3,r6
    add r3,r5,r0
    stbx r4,r3,r6
    blr
