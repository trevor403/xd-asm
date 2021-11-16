# metadata: {"startAddress": "0x800cc254", "size": 108, "inst": 27, "name": "GXSetTevIndirect", "endAddress": "0x800cc2bf"}

#include "def.h"

### Function: undefined GXSetTevIndirect(undefined param_1, undefined param_2, undefined param_3, undefined param_4, undefined param_5, undefined param_6, undefined param_7, undefined param_8, undefined1 param_9, undefined4 param_10)
.global GXSetTevIndirect
GXSetTevIndirect:	# 0x800cc254 - 0x800cc2bf
    stwu r1,-0x30(r1)	# stack
    li r0,0x0
    rlwimi r0,r4,0x0,0x1e,0x1f	# op 1: param_2
    stw r31,0x2c(r1)	# stack
    mr r11,r0
    rlwimi r11,r5,0x2,0x1c,0x1d	# op 1: param_3
    lwz r12,0x3c(r1)	# op 1: param_10+0x30
    lbz r31,0x3b(r1)	# op 1: param_9+0x30
    rlwimi r11,r6,0x4,0x19,0x1b	# op 1: param_4
    lwz r4,-0x7250(r2)	# = 8043eb00, op 0: param_2, op 1: PTR_DAT_804ecb70
    rlwimi r11,r12,0x7,0x17,0x18
    rlwimi r11,r7,0x9,0x13,0x16	# op 1: param_5
    rlwimi r11,r8,0xd,0x10,0x12	# op 1: param_6
    rlwimi r11,r9,0x10,0xd,0xf	# op 1: param_7
    rlwimi r11,r31,0x13,0xc,0xc
    li r0,0x61
    lis r5,-0x33ff	# op 0: param_3
    stb r0,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    addi r0,r3,0x10	# op 1: param_1
    rlwimi r11,r10,0x14,0xb,0xb	# op 1: param_8
    rlwimi r11,r0,0x18,0x0,0x7
    stw r11,-0x8000(r5)	# op 1: param_3, op 1: DAT_cc008000
    li r0,0x0
    sth r0,0x2(r4)	# offset DAT_8043eb02 &0xff, op 1: 0xff, op 1: param_2
    lwz r31,0x2c(r1)	# stack
    addi r1,r1,0x30
    blr
