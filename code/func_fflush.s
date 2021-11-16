# metadata: {"startAddress": "0x800deb74", "size": 312, "inst": 78, "name": "fflush", "endAddress": "0x800decab"}

#include "def.h"

### Function: int stdcall fflush(FILE * __stream)
.global fflush
fflush:	# 0x800deb74 - 0x800decab
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3	# op 1: __stream, op 2: __stream
    stw r30,0x8(r1)	# stack
    bne LAB_800deb98
    bl __flush_all
    b LAB_800dec94
LAB_800deb98:
    lbz r0,0xa(r31)
    cmplwi r0,0x0
    bne LAB_800debb0
    lhz r0,0x4(r31)
    rlwinm. r0,r0,0x1a,0x1d,0x1f
    bne LAB_800debb8
LAB_800debb0:
    li r3,-0x1	# op 0: __stream
    b LAB_800dec94
LAB_800debb8:
    lbz r0,0x4(r31)
    rlwinm r0,r0,0x1d,0x1d,0x1f
    cmplwi r0,0x1
    bne LAB_800debd0
    li r3,0x0	# op 0: __stream
    b LAB_800dec94
LAB_800debd0:
    lbz r3,0x8(r31)	# op 0: __stream
    rlwinm r0,r3,0x1b,0x1d,0x1f	# op 1: __stream
    cmplwi r0,0x3
    blt LAB_800debec
    li r0,0x2
    rlwimi r3,r0,0x5,0x18,0x1a	# op 0: __stream
    stb r3,0x8(r31)	# op 0: __stream
LAB_800debec:
    lbz r0,0x8(r31)
    rlwinm r0,r0,0x1b,0x1d,0x1f
    cmplwi r0,0x2
    bne LAB_800dec04
    li r0,0x0
    stw r0,0x28(r31)
LAB_800dec04:
    lbz r4,0x8(r31)
    rlwinm r0,r4,0x1b,0x1d,0x1f
    cmplwi r0,0x1
    beq LAB_800dec28
    li r0,0x0
    li r3,0x0	# op 0: __stream
    rlwimi r4,r0,0x5,0x18,0x1a
    stb r4,0x8(r31)
    b LAB_800dec94
LAB_800dec28:
    lhz r0,0x4(r31)
    rlwinm r0,r0,0x1a,0x1d,0x1f
    cmplwi r0,0x1
    beq LAB_800dec40
    li r30,0x0
    b LAB_800dec4c
LAB_800dec40:
    mr r3,r31	# op 0: __stream
    bl ftell	# long ftell(FILE * __stream)
    mr r30,r3	# op 1: __stream, op 2: __stream
LAB_800dec4c:
    mr r3,r31	# op 0: __stream
    li r4,0x0
    bl __flush_buffer
    cmpwi r3,0x0	# op 0: __stream
    beq LAB_800dec78
    li r3,0x1	# op 0: __stream
    li r0,0x0
    stb r3,0xa(r31)	# op 0: __stream
    li r3,-0x1	# op 0: __stream
    stw r0,0x28(r31)
    b LAB_800dec94
LAB_800dec78:
    lbz r0,0x8(r31)
    li r4,0x0
    rlwimi r0,r4,0x5,0x18,0x1a
    li r3,0x0	# op 0: __stream
    stb r0,0x8(r31)
    stw r30,0x18(r31)
    stw r4,0x28(r31)
LAB_800dec94:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
