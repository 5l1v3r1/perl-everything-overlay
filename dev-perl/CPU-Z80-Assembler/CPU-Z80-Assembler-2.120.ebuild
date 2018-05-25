# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSCUST"
DIST_VERSION="2.12"
DIST_A="CPU-Z80-Assembler-2.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Asm-Preproc-0.040
	>=dev-perl/Data-Dump-1.080
	>=dev-perl/File-Slurp-9999.130
	>=dev-perl/Iterator-Array-Jagged-0.050
	>=dev-perl/Regexp-Trie-0.020
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
	>=virtual/perl-Text-Tabs+Wrap-2006.111.700
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
