# metadata: {"startAddress": "0x8017ea5c", "size": 60, "inst": 15, "name": "inpGetMidiLastNote", "endAddress": "0x8017ea97"}

#include "def.h"

### Function: undefined inpGetMidiLastNote(void)
.global inpGetMidiLastNote
inpGetMidiLastNote:	# 0x8017ea5c - 0x8017ea97
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xff
    beq LAB_8017ea84
    lis r5,-0x7fb9
    rlwinm r6,r4,0x4,0x14,0x1b
    addi r4,r5,0x1d38
    rlwinm r0,r3,0x0,0x18,0x1f
    add r3,r4,r6
    lbzx r3,r3,r0
    blr
LAB_8017ea84:
    lis r4,-0x7fb9
    rlwinm r0,r3,0x0,0x18,0x1f
    addi r3,r4,0x1db8
    lbzx r3,r3,r0	# op 0: DAT_80471db8
    blr
