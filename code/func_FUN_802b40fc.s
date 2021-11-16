# metadata: {"startAddress": "0x802b40fc", "size": 256, "inst": 64, "name": "FUN_802b40fc", "endAddress": "0x802b41fb"}

#include "def.h"

### Function: undefined FUN_802b40fc(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9, undefined4 param_10)
.global FUN_802b40fc
FUN_802b40fc:	# 0x802b40fc - 0x802b41fb
    stwu r1,-0x20(r1)	# stack
    rlwinm r0,r4,0x0,0x18,0x1f	# op 1: param_2
    stmw r26,0x8(r1)	# stack
    rlwinm r26,r3,0x2,0x0,0x1d	# op 1: param_1
    lwz r12,0x2c(r1)	# op 1: param_10+0x20
    addi r27,r26,0x313
    rlwinm r28,r5,0x0,0x18,0x1f	# op 1: param_3
    rlwinm r29,r6,0x0,0x18,0x1f	# op 1: param_4
    rlwinm r30,r12,0x0,0x10,0x1f
    rlwinm r12,r7,0x0,0x18,0x1f	# op 1: param_5
    addi r31,r26,0x312
    addi r7,r26,0x311	# op 0: param_5
    lwz r11,-0x4188(r13)	# op 1: DAT_804ebc98
    lbzx r4,r11,r27	# op 0: param_2
    rlwimi r4,r0,0x0,0x1e,0x1f	# op 0: param_2
    li r0,0x1
    stbx r4,r11,r27	# op 0: param_2
    rlwinm r11,r8,0x0,0x18,0x1f	# op 1: param_6
    rlwinm r8,r9,0x0,0x18,0x1f	# op 0: param_6, op 1: param_7
    lbz r9,0x2b(r1)	# op 0: param_7, op 1: param_9+0x20
    lwz r5,-0x4188(r13)	# op 0: param_3, op 1: DAT_804ebc98
    slw r0,r0,r3	# op 2: param_1
    lbzx r4,r5,r27	# op 0: param_2, op 1: param_3
    rlwimi r4,r28,0x2,0x1c,0x1d	# op 0: param_2
    stbx r4,r5,r27	# op 0: param_2, op 1: param_3
    li r4,0x2	# op 0: param_2
    lwz r6,-0x4188(r13)	# op 0: param_4, op 1: DAT_804ebc98
    lbzx r5,r6,r27	# op 0: param_3, op 1: param_4
    rlwimi r5,r29,0x4,0x19,0x1b	# op 0: param_3
    stbx r5,r6,r27	# op 0: param_3, op 1: param_4
    lwz r6,-0x4188(r13)	# op 0: param_4, op 1: DAT_804ebc98
    lhzx r5,r6,r31	# op 0: param_3, op 1: param_4
    rlwimi r5,r30,0x7,0x17,0x18	# op 0: param_3
    sthx r5,r6,r31	# op 0: param_3, op 1: param_4
    lwz r6,-0x4188(r13)	# op 0: param_4, op 1: DAT_804ebc98
    lbzx r5,r6,r31	# op 0: param_3, op 1: param_4
    rlwimi r5,r12,0x1,0x1b,0x1e	# op 0: param_3
    stbx r5,r6,r31	# op 0: param_3, op 1: param_4
    lwz r6,-0x4188(r13)	# op 0: param_4, op 1: DAT_804ebc98
    lbzx r5,r6,r31	# op 0: param_3, op 1: param_4
    rlwimi r5,r11,0x5,0x18,0x1a	# op 0: param_3
    stbx r5,r6,r31	# op 0: param_3, op 1: param_4
    lwz r6,-0x4188(r13)	# op 0: param_4, op 1: DAT_804ebc98
    lbzx r5,r6,r7	# op 0: param_3, op 1: param_4, op 2: param_5
    rlwimi r5,r8,0x0,0x1d,0x1f	# op 0: param_3, op 1: param_6
    stbx r5,r6,r7	# op 0: param_3, op 1: param_4, op 2: param_5
    lwz r6,-0x4188(r13)	# op 0: param_4, op 1: DAT_804ebc98
    lbzx r5,r6,r7	# op 0: param_3, op 1: param_4, op 2: param_5
    rlwimi r5,r9,0x3,0x1c,0x1c	# op 0: param_3, op 1: param_7
    stbx r5,r6,r7	# op 0: param_3, op 1: param_4, op 2: param_5
    lwz r6,-0x4188(r13)	# op 0: param_4, op 1: DAT_804ebc98
    lbzx r5,r6,r7	# op 0: param_3, op 1: param_4, op 2: param_5
    rlwimi r5,r10,0x4,0x1b,0x1b	# op 0: param_3, op 1: param_8
    stbx r5,r6,r7	# op 0: param_3, op 1: param_4, op 2: param_5
    lwz r6,-0x4188(r13)	# op 0: param_4, op 1: DAT_804ebc98
    lwz r5,0x2c(r6)	# op 0: param_3, op 1: param_4
    or r0,r5,r0	# op 1: param_3
    stw r0,0x2c(r6)	# op 1: param_4
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r3	# op 0: param_1, op 2: param_1
    stb r4,0xb64(r3)	# op 0: param_2, op 1: param_1
    lmw r26,0x8(r1)	# stack
    addi r1,r1,0x20
    blr
