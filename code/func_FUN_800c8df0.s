# metadata: {"startAddress": "0x800c8df0", "size": 136, "inst": 34, "name": "FUN_800c8df0", "endAddress": "0x800c8e77"}

#include "def.h"

### Function: undefined FUN_800c8df0(void)
.global FUN_800c8df0
FUN_800c8df0:	# 0x800c8df0 - 0x800c8e77
    lwz r9,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r11,0x0
    li r10,0x0
    lbz r12,0x5ab(r9)	# op 1: DAT_8043f0ab
    lis r7,-0x33ff
LAB_800c8e04:
    rlwinm. r0,r12,0x0,0x1f,0x1f
    beq LAB_800c8e58
    li r8,0x8
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    ori r3,r11,0x70
    addi r0,r10,0x1c
    stb r3,-0x8000(r7)	# op 1: DAT_cc008000
    ori r5,r11,0x80
    addi r4,r10,0x3c
    lwzx r6,r9,r0	# op 2: DAT_8043eb1c
    ori r3,r11,0x90
    addi r0,r10,0x5c
    stw r6,-0x8000(r7)	# op 1: DAT_cc008000
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    stb r5,-0x8000(r7)	# op 1: DAT_cc008000
    lwzx r4,r9,r4	# op 2: DAT_8043eb3c
    stw r4,-0x8000(r7)	# op 1: DAT_cc008000
    stb r8,-0x8000(r7)	# op 1: DAT_cc008000
    stb r3,-0x8000(r7)	# op 1: DAT_cc008000
    lwzx r0,r9,r0	# op 2: DAT_8043eb5c
    stw r0,-0x8000(r7)	# op 1: DAT_cc008000
LAB_800c8e58:
    rlwinm. r12,r12,0x1f,0x1,0x1f
    addi r10,r10,0x4
    addi r11,r11,0x1
    bne LAB_800c8e04
    lwz r3,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    stb r0,0x5ab(r3)	# op 1: DAT_8043f0ab
    blr
