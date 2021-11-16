# metadata: {"startAddress": "0x80168060", "size": 40, "inst": 10, "name": "synthSetMusicVolumeType", "endAddress": "0x80168087"}

#include "def.h"

### Function: undefined synthSetMusicVolumeType(void)
.global synthSetMusicVolumeType
synthSetMusicVolumeType:	# 0x80168060 - 0x80168087
    lbz r0,-0x4b00(r13)	# op 1: DAT_804eb320
    cmplwi r0,0x0
    beqlr
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fbb
    mulli r0,r0,0x30
    addi r3,r3,0x61b4
    add r3,r3,r0
    stb r4,0x2d(r3)	# op 1: DAT_804561e1
    blr
