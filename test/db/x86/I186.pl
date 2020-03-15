use strict;
use warnings;

TEST('imul ecx, dword [ebp-0x240], 10     ', [0x6b,0x8d,0xc0,0xfd,0xff,0xff,0x0a], 'MODE32');
TEST('imul ecx, dword [ebp-0x228], 10     ', [0x6b,0x8d,0xd8,0xfd,0xff,0xff,0x0a], 'MODE32');
TEST('imul ecx, edx, 12                   ', [0x6b,0xca,0x0c                    ], 'MODE32');
TEST('imul eax, ecx, 12                   ', [0x6b,0xc1,0x0c                    ], 'MODE32');
TEST('imul ecx, ecx, 12                   ', [0x6b,0xc9,0x0c                    ], 'MODE32');
TEST('imul edi, dword [eax+51], 0x33806939', [0x69,0x78,0x33,0x39,0x69,0x80,0x33], 'MODE32');
TEST('imul edi, eax, 0x3d69396d           ', [0x69,0xf8,0x6d,0x39,0x69,0x3d     ], 'MODE32');
TEST('imul edi, dword [ecx], 105          ', [0x6b,0x39,0x69                    ], 'MODE32');
TEST('imul edi, esp, 0x4693966            ', [0x69,0xfc,0x66,0x39,0x69,0x04     ], 'MODE32');
TEST('imul edi, dword [ecx], 0x396e1b69   ', [0x69,0x39,0x69,0x1b,0x6e,0x39     ], 'MODE32');
TEST('imul ecx, ebx, 12                   ', [0x6b,0xcb,0x0c                    ], 'MODE32');
TEST('imul ecx, esi, 10                   ', [0x6b,0xce,0x0a                    ], 'MODE32');
TEST('imul ecx, eax, 12                   ', [0x6b,0xc8,0x0c                    ], 'MODE32');
TEST('imul ecx, eax, 77                   ', [0x6b,0xc8,0x4d                    ], 'MODE32');
TEST('imul edi, ecx, 20                   ', [0x6b,0xf9,0x14                    ], 'MODE32');
TEST('imul eax, ecx, 20                   ', [0x6b,0xc1,0x14                    ], 'MODE32');
TEST('imul r15, rax, 88                   ', [0x4c,0x6b,0xf8,0x58               ], 'MODE64');
TEST('imul r13, rax, 88                   ', [0x4c,0x6b,0xe8,0x58               ], 'MODE64');
TEST('imul rbx, rax, 88                   ', [0x48,0x6b,0xd8,0x58               ], 'MODE64');
TEST('imul rsi, rax, 88                   ', [0x48,0x6b,0xf0,0x58               ], 'MODE64');

TEST('sar edi, 2', [0xc1,0xff,0x02     ], 'MODE32');
TEST('sar edi, 5', [0xc1,0xff,0x05     ], 'MODE32');
TEST('sar ecx, 5', [0xc1,0xf9,0x05     ], 'MODE32');
TEST('sar rax, 5', [0x48,0xc1,0xf8,0x05], 'MODE64');

TEST('shl ecx, 4 ', [0xc1,0xe1,0x04     ], 'MODE32');
TEST('shl ecx, 5 ', [0xc1,0xe1,0x05     ], 'MODE32');
TEST('shl ecx, 6 ', [0xc1,0xe1,0x06     ], 'MODE32');
TEST('shl edi, 6 ', [0xc1,0xe7,0x06     ], 'MODE32');
TEST('shl ecx, 11', [0xc1,0xe1,0x0b     ], 'MODE32');
TEST('shl ecx, 31', [0xc1,0xe1,0x1f     ], 'MODE32');
TEST('shl ecx, 16', [0xc1,0xe1,0x10     ], 'MODE32');
TEST('shl rax, 4 ', [0x48,0xc1,0xe0,0x04], 'MODE64');
TEST('shl rax, 32', [0x48,0xc1,0xe0,0x20], 'MODE64');

TEST('shr edi, 4 ', [0xc1,0xef,0x04     ], 'MODE32');
TEST('shr ecx, 2 ', [0xc1,0xe9,0x02     ], 'MODE32');
TEST('shr ecx, 4 ', [0xc1,0xe9,0x04     ], 'MODE32');
TEST('shr ecx, 31', [0xc1,0xe9,0x1f     ], 'MODE32');
TEST('shr ecx, 24', [0xc1,0xe9,0x18     ], 'MODE32');
TEST('shr edi, 16', [0xc1,0xef,0x10     ], 'MODE32');
TEST('shr rax, 52', [0x48,0xc1,0xe8,0x34], 'MODE64');
TEST('shr rax, 63', [0x48,0xc1,0xe8,0x3f], 'MODE64');
TEST('shr rax, 16', [0x48,0xc1,0xe8,0x10], 'MODE64');
TEST('shr rax, 32', [0x48,0xc1,0xe8,0x20], 'MODE64');

