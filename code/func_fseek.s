# metadata: {"startAddress": "0x800dee68", "size": 108, "inst": 27, "name": "fseek", "endAddress": "0x800deed3"}

#include "def.h"

### Function: int stdcall fseek(FILE * __stream, long __off, int __whence)
.global fseek
fseek:	# 0x800dee68 - 0x800deed3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r5	# op 1: __whence, op 2: __whence
    stw r30,0x18(r1)	# stack
    mr r30,r4	# op 1: __off, op 2: __off
    stw r29,0x14(r1)	# stack
    mr r29,r3	# op 1: __stream, op 2: __stream
    li r3,0x2	# op 0: __stream
    bl FUN_800de7c0
    mr r3,r29	# op 0: __stream
    mr r4,r30	# op 0: __off
    mr r5,r31	# op 0: __whence
    bl _fseek
    mr r0,r3	# op 1: __stream, op 2: __stream
    li r3,0x2	# op 0: __stream
    mr r31,r0
    bl FUN_800de7bc
    lwz r0,0x24(r1)	# stack
    mr r3,r31	# op 0: __stream
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
