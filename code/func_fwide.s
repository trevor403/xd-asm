# metadata: {"startAddress": "0x800e3238", "size": 136, "inst": 34, "name": "fwide", "endAddress": "0x800e32bf"}

#include "def.h"

### Function: int stdcall fwide(__FILE * __fp, int __mode)
.global fwide
fwide:	# 0x800e3238 - 0x800e32bf
    cmplwi r3,0x0	# op 0: __fp
    beq LAB_800e324c
    lhz r0,0x4(r3)	# op 1: __fp->_IO_read_ptr
    rlwinm. r0,r0,0x1a,0x1d,0x1f
    bne LAB_800e3254
LAB_800e324c:
    li r3,0x0	# op 0: __fp
    blr
LAB_800e3254:
    lbz r5,0x5(r3)	# op 1: __fp->_IO_read_ptr+0x1
    rlwinm r0,r5,0x1c,0x1e,0x1f
    cmpwi r0,0x1
    beq LAB_800e32b8
    bge LAB_800e3274
    cmpwi r0,0x0
    bge LAB_800e3280
    blr
LAB_800e3274:
    cmpwi r0,0x3
    bgelr
    b LAB_800e32b0
LAB_800e3280:
    cmpwi r4,0x0	# op 0: __mode
    ble LAB_800e3298
    li r0,0x2
    rlwimi r5,r0,0x4,0x1a,0x1b
    stb r5,0x5(r3)	# op 1: __fp->_IO_read_ptr+0x1
    b LAB_800e32a8
LAB_800e3298:
    bge LAB_800e32a8
    li r0,0x1
    rlwimi r5,r0,0x4,0x1a,0x1b
    stb r5,0x5(r3)	# op 1: __fp->_IO_read_ptr+0x1
LAB_800e32a8:
    mr r3,r4	# op 0: __fp, op 1: __mode, op 2: __mode
    blr
LAB_800e32b0:
    li r3,0x1	# op 0: __fp
    blr
LAB_800e32b8:
    li r3,-0x1	# op 0: __fp
    blr
