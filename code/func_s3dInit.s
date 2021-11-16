# metadata: {"startAddress": "0x8017d224", "size": 56, "inst": 14, "name": "s3dInit", "endAddress": "0x8017d25b"}

#include "def.h"

### Function: undefined s3dInit(void)
.global s3dInit
s3dInit:	# 0x8017d224 - 0x8017d25b
    li r6,0x0
    rlwinm r4,r3,0x1f,0x1f,0x1f
    rlwinm r0,r3,0x1e,0x1f,0x1f
    li r5,0x1
    li r3,0x3
    stw r6,-0x49bc(r13)	# op 1: DAT_804eb464
    stw r6,-0x49c0(r13)	# op 1: DAT_804eb460
    stw r6,-0x49c4(r13)	# op 1: DAT_804eb45c
    stb r5,-0x49c6(r13)	# op 1: DAT_804eb45a
    stb r3,-0x49c7(r13)	# op 1: DAT_804eb459
    stb r6,-0x49b8(r13)	# op 1: DAT_804eb468
    stb r4,-0x49c8(r13)	# op 1: DAT_804eb458
    stb r0,-0x49c9(r13)	# op 1: DAT_804eb457
    blr
