# metadata: {"startAddress": "0x800ca194", "size": 124, "inst": 31, "name": "GXSetDispCopySrc", "endAddress": "0x800ca20f"}

#include "def.h"

### Function: undefined GXSetDispCopySrc(void)
.global GXSetDispCopySrc
GXSetDispCopySrc:	# 0x800ca194 - 0x800ca20f
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r9,0x0
    rlwinm r7,r5,0x0,0x10,0x1f
    stw r9,0x1f0(r8)	# op 1: DAT_8043ecf0
    rlwinm r5,r6,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x10,0x1f
    lwz r3,0x1f0(r8)	# op 1: DAT_8043ecf0
    rlwimi r3,r0,0x0,0x16,0x1f
    rlwinm r0,r4,0x0,0x10,0x1f
    stw r3,0x1f0(r8)	# op 1: DAT_8043ecf0
    li r6,0x49
    subi r4,r7,0x1
    lwz r7,0x1f0(r8)	# op 1: DAT_8043ecf0
    rlwimi r7,r0,0xa,0xc,0x15
    subi r3,r5,0x1
    stw r7,0x1f0(r8)	# op 1: DAT_8043ecf0
    li r0,0x4a
    lwz r5,0x1f0(r8)	# op 1: DAT_8043ecf0
    rlwimi r5,r6,0x18,0x0,0x7
    stw r5,0x1f0(r8)	# op 1: DAT_8043ecf0
    stw r9,0x1f4(r8)	# op 1: DAT_8043ecf4
    lwz r5,0x1f4(r8)	# op 1: DAT_8043ecf4
    rlwimi r5,r4,0x0,0x16,0x1f
    stw r5,0x1f4(r8)	# op 1: DAT_8043ecf4
    lwz r4,0x1f4(r8)	# op 1: DAT_8043ecf4
    rlwimi r4,r3,0xa,0xc,0x15
    stw r4,0x1f4(r8)	# op 1: DAT_8043ecf4
    lwz r3,0x1f4(r8)	# op 1: DAT_8043ecf4
    rlwimi r3,r0,0x18,0x0,0x7
    stw r3,0x1f4(r8)	# op 1: DAT_8043ecf4
    blr
