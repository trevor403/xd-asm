# metadata: {"startAddress": "0x800e1d68", "size": 140, "inst": 35, "name": "atof", "endAddress": "0x800e1df3"}

#include "def.h"

### Function: double stdcall atof(char * __nptr)
.global atof
atof:	# 0x800e1d68 - 0x800e1df3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7ff2
    stw r0,0x24(r1)	# stack
    li r0,0x0
    addi r4,r4,0x19fc	# op 0: LAB_800e19fc
    addi r5,r1,0x10
    stw r3,0x10(r1)	# op 0: __nptr, stack
    lis r3,-0x8000	# op 0: __nptr
    subi r3,r3,0x1	# op 0: __nptr, op 1: __nptr
    addi r6,r1,0x8
    stw r0,0x14(r1)	# stack
    addi r7,r1,0xc
    bl __strtold
    lwz r0,0xc(r1)	# stack
    fabs f2,f1
    cmpwi r0,0x0
    bne LAB_800e1ddc
    lfd f0,-0x7058(r2)	# = 0.0, op 1: DOUBLE_804ecd68
    fcmpu cr0,f0,f1
    beq LAB_800e1de4
    lis r3,-0x7fb1	# op 0: __nptr
    lfd f0,-0x7d18(r3)	# = 0010000000000000h, op 1: __nptr, op 1: DAT_804e82e8
    fcmpo cr0,f2,f0
    blt LAB_800e1ddc
    lis r3,-0x7fb1	# op 0: __nptr
    lfd f0,-0x7d10(r3)	# = 7FEFFFFFFFFFFFFFh, op 1: __nptr, op 1: DAT_804e82f0
    fcmpo cr0,f2,f0
    ble LAB_800e1de4
LAB_800e1ddc:
    li r0,0x22
    stw r0,-0x4fa8(r13)	# op 1: DAT_804eae78
LAB_800e1de4:
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
# SKIPPING RAW __strtold at 0x800e1df4L
