BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_AF|FLAG_OF
;TEST_FILE_META_END
    ; SHL32rCL
    mov ebx, 0xbfe
    mov cl, 0x1
    ;TEST_BEGIN_RECORDING
    shl ebx, cl
    ;TEST_END_RECORDING
