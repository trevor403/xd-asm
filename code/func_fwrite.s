# metadata: {"startAddress": "0x800deaf8", "size": 124, "inst": 31, "name": "fwrite", "endAddress": "0x800deb73"}

#include "def.h"

### Function: size_t stdcall fwrite(void * __ptr, size_t __size, size_t __n, FILE * __s)
.global fwrite
fwrite:	# 0x800deaf8 - 0x800deb73
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6	# op 1: __s, op 2: __s
    stw r30,0x18(r1)	# stack
    mr r30,r5	# op 1: __n, op 2: __n
    stw r29,0x14(r1)	# stack
    mr r29,r4	# op 1: __size, op 2: __size
    stw r28,0x10(r1)	# stack
    mr r28,r3	# op 1: __ptr, op 2: __ptr
    li r3,0x2	# op 0: __ptr
    bl FUN_800de7c0
    mr r3,r28	# op 0: __ptr
    mr r4,r29	# op 0: __size
    mr r5,r30	# op 0: __n
    mr r6,r31	# op 0: __s
    bl __fwrite
    mr r0,r3	# op 1: __ptr, op 2: __ptr
    li r3,0x2	# op 0: __ptr
    mr r31,r0
    bl FUN_800de7bc
    lwz r0,0x24(r1)	# stack
    mr r3,r31	# op 0: __ptr
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
