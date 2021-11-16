# metadata: {"startAddress": "0x80187ca8", "size": 44, "inst": 11, "name": "GS_GetFileLength", "endAddress": "0x80187cd3"}

#include "def.h"

### Function: u32 stdcall GS_GetFileLength(GSFile * file_handle)
.global GS_GetFileLength
GS_GetFileLength:	# 0x80187ca8 - 0x80187cd3
    lbz r0,-0x4900(r13)	# op 1: completed_dvdinit
    cmplwi r0,0x0
    bne LAB_80187cbc
    li r3,0x0	# op 0: file_handle
    blr
LAB_80187cbc:
    cmplwi r3,0x0	# op 0: file_handle
    bne LAB_80187ccc
    li r3,0x0	# op 0: file_handle
    blr
LAB_80187ccc:
    lwz r3,0x38(r3)	# op 0: file_handle, op 1: file_handle->file.length
    blr
