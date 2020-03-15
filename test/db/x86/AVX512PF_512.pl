use strict;
use warnings;
TEST('vgatherpf0dpd qword [r14+ymm31*8+0x7b], k1{m} ', [0x62,0x92,0xfd,0x41,0xc6,0x8c,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vgatherpf0dpd qword [r9+ymm31*1+0x100], k1{m} ', [0x62,0x92,0xfd,0x41,0xc6,0x4c,0x39,0x20               ], 'MODE64');
TEST('vgatherpf0dpd qword [rcx+ymm31*4+0x400], k1{m}', [0x62,0xb2,0xfd,0x41,0xc6,0x8c,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vgatherpf0dps dword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0x7d,0x41,0xc6,0x8c,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vgatherpf0dps dword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0x7d,0x41,0xc6,0x4c,0x39,0x40               ], 'MODE64');
TEST('vgatherpf0dps dword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0x7d,0x41,0xc6,0x8c,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vgatherpf0qpd qword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0xfd,0x41,0xc7,0x8c,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vgatherpf0qpd qword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0xfd,0x41,0xc7,0x4c,0x39,0x20               ], 'MODE64');
TEST('vgatherpf0qpd qword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0xfd,0x41,0xc7,0x8c,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vgatherpf0qps dword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0x7d,0x41,0xc7,0x8c,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vgatherpf0qps dword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0x7d,0x41,0xc7,0x4c,0x39,0x40               ], 'MODE64');
TEST('vgatherpf0qps dword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0x7d,0x41,0xc7,0x8c,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vgatherpf1dpd qword [r14+ymm31*8+0x7b], k1{m} ', [0x62,0x92,0xfd,0x41,0xc6,0x94,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vgatherpf1dpd qword [r9+ymm31*1+0x100], k1{m} ', [0x62,0x92,0xfd,0x41,0xc6,0x54,0x39,0x20               ], 'MODE64');
TEST('vgatherpf1dpd qword [rcx+ymm31*4+0x400], k1{m}', [0x62,0xb2,0xfd,0x41,0xc6,0x94,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vgatherpf1dps dword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0x7d,0x41,0xc6,0x94,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vgatherpf1dps dword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0x7d,0x41,0xc6,0x54,0x39,0x40               ], 'MODE64');
TEST('vgatherpf1dps dword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0x7d,0x41,0xc6,0x94,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vgatherpf1qpd qword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0xfd,0x41,0xc7,0x94,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vgatherpf1qpd qword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0xfd,0x41,0xc7,0x54,0x39,0x20               ], 'MODE64');
TEST('vgatherpf1qpd qword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0xfd,0x41,0xc7,0x94,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vgatherpf1qps dword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0x7d,0x41,0xc7,0x94,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vgatherpf1qps dword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0x7d,0x41,0xc7,0x54,0x39,0x40               ], 'MODE64');
TEST('vgatherpf1qps dword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0x7d,0x41,0xc7,0x94,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vscatterpf0dpd qword [r14+ymm31*8+0x7b], k1{m} ', [0x62,0x92,0xfd,0x41,0xc6,0xac,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vscatterpf0dpd qword [r9+ymm31*1+0x100], k1{m} ', [0x62,0x92,0xfd,0x41,0xc6,0x6c,0x39,0x20               ], 'MODE64');
TEST('vscatterpf0dpd qword [rcx+ymm31*4+0x400], k1{m}', [0x62,0xb2,0xfd,0x41,0xc6,0xac,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vscatterpf0dps dword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0x7d,0x41,0xc6,0xac,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vscatterpf0dps dword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0x7d,0x41,0xc6,0x6c,0x39,0x40               ], 'MODE64');
TEST('vscatterpf0dps dword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0x7d,0x41,0xc6,0xac,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vscatterpf0qpd qword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0xfd,0x41,0xc7,0xac,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vscatterpf0qpd qword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0xfd,0x41,0xc7,0x6c,0x39,0x20               ], 'MODE64');
TEST('vscatterpf0qpd qword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0xfd,0x41,0xc7,0xac,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vscatterpf0qps dword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0x7d,0x41,0xc7,0xac,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vscatterpf0qps dword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0x7d,0x41,0xc7,0x6c,0x39,0x40               ], 'MODE64');
TEST('vscatterpf0qps dword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0x7d,0x41,0xc7,0xac,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vscatterpf1dpd qword [r14+ymm31*8+0x7b], k1{m} ', [0x62,0x92,0xfd,0x41,0xc6,0xb4,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vscatterpf1dpd qword [r9+ymm31*1+0x100], k1{m} ', [0x62,0x92,0xfd,0x41,0xc6,0x74,0x39,0x20               ], 'MODE64');
TEST('vscatterpf1dpd qword [rcx+ymm31*4+0x400], k1{m}', [0x62,0xb2,0xfd,0x41,0xc6,0xb4,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vscatterpf1dps dword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0x7d,0x41,0xc6,0xb4,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vscatterpf1dps dword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0x7d,0x41,0xc6,0x74,0x39,0x40               ], 'MODE64');
TEST('vscatterpf1dps dword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0x7d,0x41,0xc6,0xb4,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vscatterpf1qpd qword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0xfd,0x41,0xc7,0xb4,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vscatterpf1qpd qword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0xfd,0x41,0xc7,0x74,0x39,0x20               ], 'MODE64');
TEST('vscatterpf1qpd qword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0xfd,0x41,0xc7,0xb4,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

TEST('vscatterpf1qps dword [r14+zmm31*8+0x7b], k1{m} ', [0x62,0x92,0x7d,0x41,0xc7,0xb4,0xfe,0x7b,0x00,0x00,0x00], 'MODE64');
TEST('vscatterpf1qps dword [r9+zmm31*1+0x100], k1{m} ', [0x62,0x92,0x7d,0x41,0xc7,0x74,0x39,0x40               ], 'MODE64');
TEST('vscatterpf1qps dword [rcx+zmm31*4+0x400], k1{m}', [0x62,0xb2,0x7d,0x41,0xc7,0xb4,0xb9,0x00,0x04,0x00,0x00], 'MODE64');

