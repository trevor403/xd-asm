# metadata: {"startAddress": "0x800dafc0", "size": 112, "inst": 28, "name": "__flush_all", "endAddress": "0x800db02f"}

#include "def.h"

### Function: undefined __flush_all(void)
.global __flush_all
__flush_all:	# 0x800dafc0 - 0x800db02f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fc3
    stw r0,0x14(r1)	# stack
    addi r0,r3,0x4460
    stw r31,0xc(r1)	# stack
    li r31,0x0
    stw r30,0x8(r1)	# stack
    mr r30,r0
    b LAB_800db00c
LAB_800dafe8:
    lhz r0,0x4(r30)	# = 0A80h, op 1: DAT_803d4464
    rlwinm. r0,r0,0x1a,0x1d,0x1f
    beq LAB_800db008
    mr r3,r30	# op 0: DAT_803d4460
    bl fflush	# int fflush(FILE * __stream)
    cmpwi r3,0x0
    beq LAB_800db008
    li r31,-0x1
LAB_800db008:
    lwz r30,0x4c(r30)	# = 803d44b0, op 1: PTR_DAT_803d44ac
LAB_800db00c:
    cmplwi r30,0x0
    bne LAB_800dafe8
    lwz r0,0x14(r1)	# stack
    mr r3,r31
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
