use strict;
use warnings;
TEST('vpbroadcastmb2q zmm30, k6', [0x62,0x62,0xfe,0x48,0x2a,0xf6], 'MODE64');

TEST('vpbroadcastmw2d zmm30, k6', [0x62,0x62,0x7e,0x48,0x3a,0xf6], 'MODE64');

TEST('vpconflictd zmm30, zword [rdx+0x1fc0]      ', [0x62,0x62,0x7d,0x48,0xc4,0x72,0x7f                    ], 'MODE64');
TEST('vpconflictd zmm30, dword [rcx]{1to16}      ', [0x62,0x62,0x7d,0x58,0xc4,0x31                         ], 'MODE64');
TEST('vpconflictd zmm30, zmm29                   ', [0x62,0x02,0x7d,0x48,0xc4,0xf5                         ], 'MODE64');
TEST('vpconflictd zmm30, zword [rcx]             ', [0x62,0x62,0x7d,0x48,0xc4,0x31                         ], 'MODE64');
TEST('vpconflictd zmm30, zword [rax+r14*8+0x123] ', [0x62,0x22,0x7d,0x48,0xc4,0xb4,0xf0,0x23,0x01,0x00,0x00], 'MODE64');
TEST('vpconflictd zmm30, zword [rdx+0x2000]      ', [0x62,0x62,0x7d,0x48,0xc4,0xb2,0x00,0x20,0x00,0x00     ], 'MODE64');
TEST('vpconflictd zmm30, zword [rdx-0x2000]      ', [0x62,0x62,0x7d,0x48,0xc4,0x72,0x80                    ], 'MODE64');
TEST('vpconflictd zmm30, zword [rdx-0x2040]      ', [0x62,0x62,0x7d,0x48,0xc4,0xb2,0xc0,0xdf,0xff,0xff     ], 'MODE64');
TEST('vpconflictd zmm30, dword [rdx+0x1fc]{1to16}', [0x62,0x62,0x7d,0x58,0xc4,0x72,0x7f                    ], 'MODE64');
TEST('vpconflictd zmm30, dword [rdx+0x200]{1to16}', [0x62,0x62,0x7d,0x58,0xc4,0xb2,0x00,0x02,0x00,0x00     ], 'MODE64');
TEST('vpconflictd zmm30, dword [rdx-0x200]{1to16}', [0x62,0x62,0x7d,0x58,0xc4,0x72,0x80                    ], 'MODE64');
TEST('vpconflictd zmm30, dword [rdx-0x204]{1to16}', [0x62,0x62,0x7d,0x58,0xc4,0xb2,0xfc,0xfd,0xff,0xff     ], 'MODE64');

TEST('vpconflictq zmm30, zmm29                  ', [0x62,0x02,0xfd,0x48,0xc4,0xf5                         ], 'MODE64');
TEST('vpconflictq zmm30, zword [rcx]            ', [0x62,0x62,0xfd,0x48,0xc4,0x31                         ], 'MODE64');
TEST('vpconflictq zmm30, zword [rax+r14*8+0x123]', [0x62,0x22,0xfd,0x48,0xc4,0xb4,0xf0,0x23,0x01,0x00,0x00], 'MODE64');
TEST('vpconflictq zmm30, qword [rcx]{1to8}      ', [0x62,0x62,0xfd,0x58,0xc4,0x31                         ], 'MODE64');
TEST('vpconflictq zmm30, zword [rdx+0x1fc0]     ', [0x62,0x62,0xfd,0x48,0xc4,0x72,0x7f                    ], 'MODE64');
TEST('vpconflictq zmm30, zword [rdx+0x2000]     ', [0x62,0x62,0xfd,0x48,0xc4,0xb2,0x00,0x20,0x00,0x00     ], 'MODE64');
TEST('vpconflictq zmm30, zword [rdx-0x2000]     ', [0x62,0x62,0xfd,0x48,0xc4,0x72,0x80                    ], 'MODE64');
TEST('vpconflictq zmm30, zword [rdx-0x2040]     ', [0x62,0x62,0xfd,0x48,0xc4,0xb2,0xc0,0xdf,0xff,0xff     ], 'MODE64');
TEST('vpconflictq zmm30, qword [rdx+0x3f8]{1to8}', [0x62,0x62,0xfd,0x58,0xc4,0x72,0x7f                    ], 'MODE64');
TEST('vpconflictq zmm30, qword [rdx+0x400]{1to8}', [0x62,0x62,0xfd,0x58,0xc4,0xb2,0x00,0x04,0x00,0x00     ], 'MODE64');
TEST('vpconflictq zmm30, qword [rdx-0x400]{1to8}', [0x62,0x62,0xfd,0x58,0xc4,0x72,0x80                    ], 'MODE64');
TEST('vpconflictq zmm30, qword [rdx-0x408]{1to8}', [0x62,0x62,0xfd,0x58,0xc4,0xb2,0xf8,0xfb,0xff,0xff     ], 'MODE64');

TEST('vplzcntd zmm30, zmm29                   ', [0x62,0x02,0x7d,0x48,0x44,0xf5                         ], 'MODE64');
TEST('vplzcntd zmm30, zword [rcx]             ', [0x62,0x62,0x7d,0x48,0x44,0x31                         ], 'MODE64');
TEST('vplzcntd zmm30, zword [rax+r14*8+0x123] ', [0x62,0x22,0x7d,0x48,0x44,0xb4,0xf0,0x23,0x01,0x00,0x00], 'MODE64');
TEST('vplzcntd zmm30, dword [rcx]{1to16}      ', [0x62,0x62,0x7d,0x58,0x44,0x31                         ], 'MODE64');
TEST('vplzcntd zmm30, zword [rdx+0x1fc0]      ', [0x62,0x62,0x7d,0x48,0x44,0x72,0x7f                    ], 'MODE64');
TEST('vplzcntd zmm30, zword [rdx+0x2000]      ', [0x62,0x62,0x7d,0x48,0x44,0xb2,0x00,0x20,0x00,0x00     ], 'MODE64');
TEST('vplzcntd zmm30, zword [rdx-0x2000]      ', [0x62,0x62,0x7d,0x48,0x44,0x72,0x80                    ], 'MODE64');
TEST('vplzcntd zmm30, zword [rdx-0x2040]      ', [0x62,0x62,0x7d,0x48,0x44,0xb2,0xc0,0xdf,0xff,0xff     ], 'MODE64');
TEST('vplzcntd zmm30, dword [rdx+0x1fc]{1to16}', [0x62,0x62,0x7d,0x58,0x44,0x72,0x7f                    ], 'MODE64');
TEST('vplzcntd zmm30, dword [rdx+0x200]{1to16}', [0x62,0x62,0x7d,0x58,0x44,0xb2,0x00,0x02,0x00,0x00     ], 'MODE64');
TEST('vplzcntd zmm30, dword [rdx-0x200]{1to16}', [0x62,0x62,0x7d,0x58,0x44,0x72,0x80                    ], 'MODE64');
TEST('vplzcntd zmm30, dword [rdx-0x204]{1to16}', [0x62,0x62,0x7d,0x58,0x44,0xb2,0xfc,0xfd,0xff,0xff     ], 'MODE64');

TEST('vplzcntq zmm30, zmm29                  ', [0x62,0x02,0xfd,0x48,0x44,0xf5                         ], 'MODE64');
TEST('vplzcntq zmm30, zword [rcx]            ', [0x62,0x62,0xfd,0x48,0x44,0x31                         ], 'MODE64');
TEST('vplzcntq zmm30, zword [rax+r14*8+0x123]', [0x62,0x22,0xfd,0x48,0x44,0xb4,0xf0,0x23,0x01,0x00,0x00], 'MODE64');
TEST('vplzcntq zmm30, qword [rcx]{1to8}      ', [0x62,0x62,0xfd,0x58,0x44,0x31                         ], 'MODE64');
TEST('vplzcntq zmm30, zword [rdx+0x1fc0]     ', [0x62,0x62,0xfd,0x48,0x44,0x72,0x7f                    ], 'MODE64');
TEST('vplzcntq zmm30, zword [rdx+0x2000]     ', [0x62,0x62,0xfd,0x48,0x44,0xb2,0x00,0x20,0x00,0x00     ], 'MODE64');
TEST('vplzcntq zmm30, zword [rdx-0x2000]     ', [0x62,0x62,0xfd,0x48,0x44,0x72,0x80                    ], 'MODE64');
TEST('vplzcntq zmm30, zword [rdx-0x2040]     ', [0x62,0x62,0xfd,0x48,0x44,0xb2,0xc0,0xdf,0xff,0xff     ], 'MODE64');
TEST('vplzcntq zmm30, qword [rdx+0x3f8]{1to8}', [0x62,0x62,0xfd,0x58,0x44,0x72,0x7f                    ], 'MODE64');
TEST('vplzcntq zmm30, qword [rdx+0x400]{1to8}', [0x62,0x62,0xfd,0x58,0x44,0xb2,0x00,0x04,0x00,0x00     ], 'MODE64');
TEST('vplzcntq zmm30, qword [rdx-0x400]{1to8}', [0x62,0x62,0xfd,0x58,0x44,0x72,0x80                    ], 'MODE64');
TEST('vplzcntq zmm30, qword [rdx-0x408]{1to8}', [0x62,0x62,0xfd,0x58,0x44,0xb2,0xf8,0xfb,0xff,0xff     ], 'MODE64');

