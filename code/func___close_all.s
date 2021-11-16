# metadata: {"startAddress": "0x800db030", "size": 168, "inst": 42, "name": "__close_all", "endAddress": "0x800db0d7"}

#include "def.h"

### Function: undefined __close_all(void)
.global __close_all
__close_all:	# 0x800db030 - 0x800db0d7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fc3	# op 0: DAT_803d0000
    li r3,0x2
    stw r0,0x14(r1)	# stack
    addi r0,r4,0x4460
    stw r31,0xc(r1)	# stack
    mr r31,r0
    bl FUN_800de7c0
    b LAB_800db0b4
LAB_800db058:
    lhz r0,0x4(r31)	# = 0A80h, op 1: DAT_803d4464
    rlwinm. r0,r0,0x1a,0x1d,0x1f
    beq LAB_800db06c
    mr r3,r31	# op 0: DAT_803d4460
    bl fclose	# int fclose(FILE * __stream)
LAB_800db06c:
    mr r3,r31	# op 0: DAT_803d4460
    lwz r31,0x4c(r31)	# = 803d44b0, op 1: PTR_DAT_803d44ac
    lbz r0,0xc(r3)	# op 1: DAT_803d446c
    cmplwi r0,0x0
    beq LAB_800db088
    bl free	# void free(void * __ptr)
    b LAB_800db0b4
LAB_800db088:
    lhz r0,0x4(r3)	# = 0A80h, op 1: DAT_803d4464
    li r4,0x3
    rlwimi r0,r4,0x6,0x17,0x19
    cmplwi r31,0x0
    sth r0,0x4(r3)	# = 0A80h, op 1: DAT_803d4464
    beq LAB_800db0b4
    lbz r0,0xc(r31)	# op 1: DAT_803d44bc
    cmplwi r0,0x0
    beq LAB_800db0b4
    li r0,0x0
    stw r0,0x4c(r3)	# = 803d44b0, op 1: PTR_DAT_803d44ac
LAB_800db0b4:
    cmplwi r31,0x0
    bne LAB_800db058
    li r3,0x2
    bl FUN_800de7bc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
