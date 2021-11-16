# metadata: {"startAddress": "0x800c63f0", "size": 420, "inst": 105, "name": "FUN_800c63f0", "endAddress": "0x800c6593"}

#include "def.h"

### Function: undefined FUN_800c63f0(void)
.global FUN_800c63f0
FUN_800c63f0:	# 0x800c63f0 - 0x800c6593
    li r11,0x0
    rlwinm r10,r11,0x2,0x0,0x1d
    b LAB_800c63fc
LAB_800c63fc:
    li r0,0x2
    mtspr CTR,r0
    li r7,0x1
    li r5,0x8
    lis r4,-0x33ff
    b LAB_800c6414
LAB_800c6414:
    b LAB_800c6418
LAB_800c6418:
    lwz r9,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r8,r10,0x1c
    addi r6,r10,0x3c
    lwzx r0,r9,r8	# op 2: DAT_8043eb1c
    rlwimi r0,r7,0x1e,0x1,0x1
    ori r3,r11,0x80
    stwx r0,r9,r8	# op 2: DAT_8043eb1c
    addi r10,r10,0x4
    addi r8,r10,0x1c
    lwzx r0,r9,r6	# op 2: DAT_8043eb3c
    rlwimi r0,r7,0x1f,0x0,0x0
    addi r11,r11,0x1
    stwx r0,r9,r6	# op 2: DAT_8043eb3c
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    ori r3,r11,0x80
    addi r11,r11,0x1
    lwzx r0,r9,r6	# op 2: DAT_8043eb3c
    addi r6,r10,0x3c
    addi r10,r10,0x4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwzx r0,r9,r8	# op 2: DAT_8043eb20
    rlwimi r0,r7,0x1e,0x1,0x1
    stwx r0,r9,r8	# op 2: DAT_8043eb20
    addi r8,r10,0x1c
    lwzx r0,r9,r6	# op 2: DAT_8043eb40
    rlwimi r0,r7,0x1f,0x0,0x0
    stwx r0,r9,r6	# op 2: DAT_8043eb40
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    ori r3,r11,0x80
    addi r11,r11,0x1
    lwzx r0,r9,r6	# op 2: DAT_8043eb40
    addi r6,r10,0x3c
    addi r10,r10,0x4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwzx r0,r9,r8	# op 2: DAT_8043eb24
    rlwimi r0,r7,0x1e,0x1,0x1
    stwx r0,r9,r8	# op 2: DAT_8043eb24
    addi r8,r10,0x1c
    lwzx r0,r9,r6	# op 2: DAT_8043eb44
    rlwimi r0,r7,0x1f,0x0,0x0
    stwx r0,r9,r6	# op 2: DAT_8043eb44
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    ori r3,r11,0x80
    addi r11,r11,0x1
    lwzx r0,r9,r6	# op 2: DAT_8043eb44
    addi r6,r10,0x3c
    addi r10,r10,0x4
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    lwzx r0,r9,r8	# op 2: DAT_8043eb28
    rlwimi r0,r7,0x1e,0x1,0x1
    stwx r0,r9,r8	# op 2: DAT_8043eb28
    lwzx r0,r9,r6	# op 2: DAT_8043eb48
    rlwimi r0,r7,0x1f,0x0,0x0
    stwx r0,r9,r6	# op 2: DAT_8043eb48
    stb r5,-0x8000(r4)	# op 1: DAT_cc008000
    stb r3,-0x8000(r4)	# op 1: DAT_cc008000
    lwzx r0,r9,r6	# op 2: DAT_8043eb48
    stw r0,-0x8000(r4)	# op 1: DAT_cc008000
    bdnz LAB_800c6418
    li r3,0x1
    li r0,0x0
    rlwimi r0,r3,0x0,0x1f,0x1f
    mr r7,r0
    li r0,0x0
    rlwimi r0,r3,0x0,0x1f,0x1f
    mr r8,r0
    rlwimi r7,r3,0x1,0x1e,0x1e
    rlwimi r7,r3,0x2,0x1d,0x1d
    rlwimi r7,r3,0x3,0x1c,0x1c
    rlwimi r7,r3,0x4,0x1b,0x1b
    li r9,0x0
    li r6,0x10
    lis r5,-0x33ff
    rlwimi r8,r3,0x1,0x1e,0x1e
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x1000
    stw r0,-0x8000(r5)	# op 1: DAT_cc008000
    rlwimi r7,r3,0x5,0x1a,0x1a
    rlwimi r8,r3,0x2,0x1d,0x1d
    stw r7,-0x8000(r5)	# op 1: DAT_cc008000
    li r4,0x1012
    rlwimi r9,r3,0x0,0x1f,0x1f
    stb r6,-0x8000(r5)	# op 1: DAT_cc008000
    rlwimi r8,r3,0x3,0x1c,0x1c
    li r3,0x58
    stw r4,-0x8000(r5)	# op 1: DAT_cc008000
    li r0,0x61
    rlwimi r8,r3,0x18,0x0,0x7
    stw r9,-0x8000(r5)	# op 1: DAT_cc008000
    stb r0,-0x8000(r5)	# op 1: DAT_cc008000
    stw r8,-0x8000(r5)	# op 1: DAT_cc008000
    blr
