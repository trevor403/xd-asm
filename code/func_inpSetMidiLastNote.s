# metadata: {"startAddress": "0x8017ea20", "size": 60, "inst": 15, "name": "inpSetMidiLastNote", "endAddress": "0x8017ea5b"}

#include "def.h"

### Function: undefined inpSetMidiLastNote(void)
.global inpSetMidiLastNote
inpSetMidiLastNote:	# 0x8017ea20 - 0x8017ea5b
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0xff
    beq LAB_8017ea48
    lis r6,-0x7fb9
    rlwinm r7,r4,0x4,0x14,0x1b
    addi r4,r6,0x1d38
    rlwinm r0,r3,0x0,0x18,0x1f
    add r3,r4,r7
    stbx r5,r3,r0
    blr
LAB_8017ea48:
    lis r4,-0x7fb9
    rlwinm r0,r3,0x0,0x18,0x1f
    addi r3,r4,0x1db8	# op 0: DAT_80471db8
    stbx r5,r3,r0	# op 1: DAT_80471db8
    blr
