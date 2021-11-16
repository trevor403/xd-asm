# metadata: {"startAddress": "0x80120d80", "size": 20, "inst": 5, "name": "THPSimpleAudioStop", "endAddress": "0x80120d93"}

#include "def.h"

### Function: undefined THPSimpleAudioStop(void)
.global THPSimpleAudioStop
THPSimpleAudioStop:	# 0x80120d80 - 0x80120d93
    lis r3,-0x7fbc
    li r0,0x0
    addi r3,r3,0x6f2c	# op 0: DAT_80446f2c
    stb r0,0x55(r3)	# op 1: DAT_80446f81
    blr
