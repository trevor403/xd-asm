# metadata: {"startAddress": "0x80086a54", "size": 40, "inst": 10, "name": "unk_Load_some_files", "endAddress": "0x80086a7b"}

#include "def.h"

### Function: undefined unk_Load_some_files(void)
.global unk_Load_some_files
unk_Load_some_files:	# 0x80086a54 - 0x80086a7b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_8008752c
    bl FUN_8008718c
    bl FUN_800870c8
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
