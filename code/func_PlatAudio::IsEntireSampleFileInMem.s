# metadata: {"startAddress": "0x802ab35c", "size": 20, "inst": 5, "name": "PlatAudio::IsEntireSampleFileInMem", "endAddress": "0x802ab36f"}

#include "def.h"

### Function: undefined PlatAudio::IsEntireSampleFileInMem(void)
.global PlatAudio::IsEntireSampleFileInMem
PlatAudio_X_IsEntireSampleFileInMem:	# 0x802ab35c - 0x802ab36f
    lwz r3,-0x4164(r13)	# op 1: DAT_804ebcbc
    neg r0,r3
    or r0,r0,r3
    rlwinm r3,r0,0x1,0x1f,0x1f
    blr
