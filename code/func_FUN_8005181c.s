# metadata: {"startAddress": "0x8005181c", "size": 160, "inst": 40, "name": "FUN_8005181c", "endAddress": "0x800518bb"}

#include "def.h"

### Function: undefined FUN_8005181c(void)
.global FUN_8005181c
FUN_8005181c:	# 0x8005181c - 0x800518bb
    lha r0,0x6(r5)
    cmpwi r0,0x4d
    beq LAB_8005186c
    bge LAB_80051838
    cmpwi r0,0x4c
    bge LAB_80051844
    blr
LAB_80051838:
    cmpwi r0,0x4f
    bgelr
    b LAB_80051894
LAB_80051844:
    lwz r0,0x48(r3)
    cmpwi r0,0x2
    bne LAB_80051860
    lis r3,-0x4c
    addi r0,r3,0xff
    stw r0,0x64(r5)
    blr
LAB_80051860:
    li r0,-0x1
    stw r0,0x64(r5)
    blr
LAB_8005186c:
    lwz r0,0x48(r3)
    cmpwi r0,0x1
    bne LAB_80051888
    lis r3,-0x4c
    addi r0,r3,0xff
    stw r0,0x64(r5)
    blr
LAB_80051888:
    li r0,-0x1
    stw r0,0x64(r5)
    blr
LAB_80051894:
    lwz r0,0x48(r3)
    cmpwi r0,0x0
    bne LAB_800518b0
    lis r3,-0x4c
    addi r0,r3,0xff
    stw r0,0x64(r5)
    blr
LAB_800518b0:
    li r0,-0x1
    stw r0,0x64(r5)
    blr
