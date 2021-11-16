# metadata: {"startAddress": "0x800e1c94", "size": 184, "inst": 46, "name": "strcpy", "endAddress": "0x800e1d4b"}

#include "def.h"

### Function: char * stdcall strcpy(char * __dest, char * __src)
.global strcpy
strcpy:	# 0x800e1c94 - 0x800e1d4b
    rlwinm r0,r3,0x0,0x1e,0x1f	# op 1: __dest
    rlwinm r5,r4,0x0,0x1e,0x1f	# op 1: __src
    cmplw r0,r5
    mr r7,r3	# op 1: __dest, op 2: __dest
    bne LAB_800e1d28
    cmplwi r5,0x0
    beq LAB_800e1cec
    lbz r0,0x0(r4)	# op 1: __src
    cmplwi r0,0x0
    stb r0,0x0(r7)
    beqlr
    subfic r0,r5,0x3
    mtspr CTR,r0
    cmplwi r0,0x0
    beq LAB_800e1ce4
LAB_800e1cd0:
    lbzu r0,0x1(r4)	# op 1: __src
    cmplwi r0,0x0
    stbu r0,0x1(r7)
    beqlr
    bdnz LAB_800e1cd0
LAB_800e1ce4:
    addi r7,r7,0x1
    addi r4,r4,0x1	# op 0: __src, op 1: __src
LAB_800e1cec:
    lwz r8,0x0(r4)	# op 1: __src
    lis r5,-0x7f7f
    subi r6,r5,0x7f80
    subis r5,r8,0x101
    subi r0,r5,0x101
    and. r0,r0,r6
    bne LAB_800e1d28
    subi r7,r7,0x4
LAB_800e1d0c:
    stwu r8,0x4(r7)
    lwzu r8,0x4(r4)	# op 1: __src
    subis r5,r8,0x101
    subi r0,r5,0x101
    and. r0,r0,r6
    beq LAB_800e1d0c
    addi r7,r7,0x4
LAB_800e1d28:
    lbz r0,0x0(r4)	# op 1: __src
    cmplwi r0,0x0
    stb r0,0x0(r7)
    beqlr
LAB_800e1d38:
    lbzu r0,0x1(r4)	# op 1: __src
    cmplwi r0,0x0
    stbu r0,0x1(r7)
    bne LAB_800e1d38
    blr
