# metadata: {"startAddress": "0x80046fcc", "size": 436, "inst": 109, "name": "FUN_80046fcc", "endAddress": "0x8004717f"}

#include "def.h"

### Function: undefined FUN_80046fcc(void)
.global FUN_80046fcc
FUN_80046fcc:	# 0x80046fcc - 0x8004717f
    rlwinm r0,r4,0x0,0x10,0x1f
    lis r5,-0x7fbd
    mulli r6,r3,0x18
    li r3,0x0
    addi r5,r5,0x4ff0
    cmplwi r0,0x0
    add r5,r5,r6
    ble LAB_80047098
    cmplwi r0,0x8
    subi r0,r4,0x8
    ble LAB_80047074
    rlwinm r0,r0,0x0,0x10,0x1f
    b LAB_80047068
LAB_80047000:
    rlwinm r9,r3,0x0,0x10,0x1f
    addi r7,r3,0x1
    rlwinm r8,r9,0x2,0x0,0x1d
    addi r6,r3,0x2
    add r12,r5,r8
    addi r10,r3,0x3
    stw r9,0x0(r12)	# op 1: DAT_80434ff0
    rlwinm r7,r7,0x0,0x10,0x1f
    addi r9,r3,0x4
    addi r8,r3,0x5
    stw r7,0x4(r12)	# op 1: DAT_80434ff4
    rlwinm r11,r6,0x0,0x10,0x1f
    addi r7,r3,0x6
    addi r6,r3,0x7
    stw r11,0x8(r12)	# op 1: DAT_80434ff8
    rlwinm r10,r10,0x0,0x10,0x1f
    rlwinm r9,r9,0x0,0x10,0x1f
    rlwinm r8,r8,0x0,0x10,0x1f
    stw r10,0xc(r12)	# op 1: DAT_80434ffc
    rlwinm r7,r7,0x0,0x10,0x1f
    rlwinm r6,r6,0x0,0x10,0x1f
    addi r3,r3,0x8
    stw r9,0x10(r12)	# op 1: DAT_80435000
    stw r8,0x14(r12)	# op 1: DAT_80435004
    stw r7,0x18(r12)	# op 1: DAT_80435008
    stw r6,0x1c(r12)	# op 1: DAT_8043500c
LAB_80047068:
    rlwinm r6,r3,0x0,0x10,0x1f
    cmplw r6,r0
    blt LAB_80047000
LAB_80047074:
    rlwinm r0,r4,0x0,0x10,0x1f
    b LAB_8004708c
LAB_8004707c:
    rlwinm r7,r3,0x0,0x10,0x1f
    addi r3,r3,0x1
    rlwinm r6,r7,0x2,0x0,0x1d
    stwx r7,r5,r6	# op 2: DAT_80434ff0
LAB_8004708c:
    rlwinm r6,r3,0x0,0x10,0x1f
    cmplw r6,r0
    blt LAB_8004707c
LAB_80047098:
    rlwinm r0,r4,0x0,0x10,0x1f
    mr r3,r4
    cmplwi r0,0x6
    bgelr
    subfic r0,r4,0x6
    rlwinm r0,r0,0x0,0x10,0x1f
    cmplwi r0,0x8
    ble LAB_80047170
    b LAB_80047148
LAB_800470bc:
    rlwinm r0,r3,0x0,0x10,0x1f
    mr r6,r4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x1
    rlwinm r7,r6,0x0,0x10,0x1f
    addi r3,r3,0x8
    mr r6,r4
    add r8,r5,r0
    addi r4,r4,0x1
    stw r7,0x0(r8)
    mr r0,r4
    rlwinm r6,r6,0x0,0x10,0x1f
    stw r6,0x4(r8)
    addi r4,r4,0x1
    mr r6,r4
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0x8(r8)
    addi r4,r4,0x1
    mr r0,r4
    rlwinm r6,r6,0x0,0x10,0x1f
    stw r6,0xc(r8)
    addi r4,r4,0x1
    mr r6,r4
    rlwinm r0,r0,0x0,0x10,0x1f
    stw r0,0x10(r8)
    addi r4,r4,0x1
    mr r0,r4
    rlwinm r6,r6,0x0,0x10,0x1f
    stw r6,0x14(r8)
    rlwinm r0,r0,0x0,0x10,0x1f
    addi r4,r4,0x1
    stw r0,0x18(r8)
    rlwinm r0,r4,0x0,0x10,0x1f
    addi r4,r4,0x1
    stw r0,0x1c(r8)
LAB_80047148:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xfffe
    blt LAB_800470bc
    b LAB_80047170
LAB_80047158:
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r6,r4,0x0,0x10,0x1f
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x1
    stwx r6,r5,r0
    addi r3,r3,0x1
LAB_80047170:
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x6
    blt LAB_80047158
    blr