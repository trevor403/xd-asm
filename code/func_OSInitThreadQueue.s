# metadata: {"startAddress": "0x800b1104", "size": 16, "inst": 4, "name": "OSInitThreadQueue", "endAddress": "0x800b1113"}

#include "def.h"

### Function: void stdcall OSInitThreadQueue(OSThreadQueue * queue)
.global OSInitThreadQueue
OSInitThreadQueue:	# 0x800b1104 - 0x800b1113
    li r0,0x0
    stw r0,0x4(r3)	# op 1: queue->tail
    stw r0,0x0(r3)	# op 1: queue->head
    blr
