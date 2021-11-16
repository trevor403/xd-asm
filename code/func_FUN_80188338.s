# metadata: {"startAddress": "0x80188338", "size": 48, "inst": 12, "name": "FUN_80188338", "endAddress": "0x80188367"}

#include "def.h"

### Function: undefined FUN_80188338(void)
.global FUN_80188338
FUN_80188338:	# 0x80188338 - 0x80188367
    li r5,0x0
    li r6,0x0
    mr r4,r5
    b LAB_80188358
LAB_80188348:
    lwz r3,-0x48ec(r13)	# = NaP, op 1: GSFileHandles_Start
    addi r6,r6,0x1
    stbx r4,r3,r5
    addi r5,r5,0x4c
LAB_80188358:
    lwz r0,-0x48e8(r13)	# op 1: GSFileHandles_Length
    cmplw r6,r0
    blt LAB_80188348
    blr
