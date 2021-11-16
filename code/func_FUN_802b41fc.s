# metadata: {"startAddress": "0x802b41fc", "size": 236, "inst": 59, "name": "FUN_802b41fc", "endAddress": "0x802b42e7"}

#include "def.h"

### Function: undefined FUN_802b41fc(void)
.global FUN_802b41fc
FUN_802b41fc:	# 0x802b41fc - 0x802b42e7
    lwz r5,-0x4188(r13)	# op 1: DAT_804ebc98
    add r4,r5,r3
    lbz r0,0xb64(r4)
    cmplwi r0,0x1
    beqlr
    rlwinm r4,r3,0x2,0x0,0x1d
    li r6,0x1
    addi r10,r4,0x313
    li r11,0x0
    lbzx r0,r5,r10
    rlwimi r0,r11,0x0,0x1e,0x1f
    addi r9,r4,0x312
    addi r8,r4,0x311
    stbx r0,r5,r10
    slw r0,r6,r3
    li r5,0x2
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r4,r7,r10
    rlwimi r4,r11,0x2,0x1c,0x1d
    stbx r4,r7,r10
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r4,r7,r10
    rlwimi r4,r11,0x4,0x19,0x1b
    stbx r4,r7,r10
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lhzx r4,r7,r9
    rlwimi r4,r11,0x7,0x17,0x18
    sthx r4,r7,r9
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r4,r7,r9
    rlwimi r4,r11,0x1,0x1b,0x1e
    stbx r4,r7,r9
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r4,r7,r9
    rlwimi r4,r11,0x5,0x18,0x1a
    stbx r4,r7,r9
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r4,r7,r8
    rlwimi r4,r11,0x0,0x1d,0x1f
    stbx r4,r7,r8
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r4,r7,r8
    rlwimi r4,r11,0x3,0x1c,0x1c
    stbx r4,r7,r8
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r4,r7,r8
    rlwimi r4,r11,0x4,0x1b,0x1b
    stbx r4,r7,r8
    lwz r7,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r4,0x2c(r7)
    or r0,r4,r0
    stw r0,0x2c(r7)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r4,r0,r3
    stb r5,0xb64(r4)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r3
    stb r6,0xb64(r3)
    blr
