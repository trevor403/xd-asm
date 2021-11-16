# metadata: {"startAddress": "0x800e2e00", "size": 192, "inst": 48, "name": "atoi", "endAddress": "0x800e2ebf"}

#include "def.h"

### Function: int stdcall atoi(char * __nptr)
.global atoi
atoi:	# 0x800e2e00 - 0x800e2ebf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7ff2
    stw r0,0x24(r1)	# stack
    li r0,0x0
    addi r5,r4,0x19fc	# op 0: LAB_800e19fc
    addi r6,r1,0x14
    stw r3,0x14(r1)	# op 0: __nptr, stack
    lis r3,-0x8000	# op 0: __nptr
    subi r4,r3,0x1	# op 1: __nptr
    addi r7,r1,0x8
    stw r0,0x18(r1)	# stack
    addi r8,r1,0xc
    addi r9,r1,0x10
    li r3,0xa	# op 0: __nptr
    bl __strtoul
    lwz r0,0x10(r1)	# stack
    cmpwi r0,0x0
    bne LAB_800e2e7c
    lwz r5,0xc(r1)	# stack
    cmpwi r5,0x0
    bne LAB_800e2e68
    lis r4,-0x8000
    subi r0,r4,0x1
    cmplw r3,r0	# op 0: __nptr
    bgt LAB_800e2e7c
LAB_800e2e68:
    cmpwi r5,0x0
    beq LAB_800e2ea4
    lis r0,-0x8000
    cmplw r3,r0	# op 0: __nptr
    ble LAB_800e2ea4
LAB_800e2e7c:
    lwz r5,0xc(r1)	# stack
    lis r3,-0x8000	# op 0: __nptr
    li r0,0x22
    neg r4,r5
    subi r3,r3,0x1	# op 0: __nptr, op 1: __nptr
    or r4,r4,r5
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
    rlwinm r0,r4,0x1,0x1f,0x1f
    add r3,r0,r3	# op 0: __nptr, op 2: __nptr
    b LAB_800e2eb0
LAB_800e2ea4:
    cmpwi r5,0x0
    beq LAB_800e2eb0
    neg r3,r3	# op 0: __nptr, op 1: __nptr
LAB_800e2eb0:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
