# metadata: {"startAddress": "0x8010bd24", "size": 80, "inst": 20, "name": "GSgappSetName", "endAddress": "0x8010bd73"}

#include "def.h"

### Function: undefined GSgappSetName(void)
.global GSgappSetName
GSgappSetName:	# 0x8010bd24 - 0x8010bd73
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    beq LAB_8010bd60
    subi r0,r3,0x1
    lwz r3,-0x4df8(r13)	# op 1: DAT_804eb028
    mulli r0,r0,0x3c
    li r5,0x1f
    add r31,r3,r0
    addi r3,r31,0x14
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0x0
    stb r0,0x33(r31)
LAB_8010bd60:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
