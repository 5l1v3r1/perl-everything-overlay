# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSCUST"
DIST_VERSION="0.05"
DIST_A="CPU-Z80-Disassembler-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Asm-Z80-Table-0.020
	>=dev-perl/Bit-Vector-7.100
	>=dev-perl/CPU-Z80-Assembler-2.130
	>=dev-perl/Class-XSAccessor-1.080
	>=dev-perl/File-Slurp-9999.120
	>=dev-perl/Test-Output-0.160
	>=dev-perl/Tie-File-0.960
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.960
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
