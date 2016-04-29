# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXBIO"
DIST_VERSION="0.10"
DIST_A="LLVM-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-XSLoader
"
DEPEND="
	${RDEPEND}
	dev-perl/Devel-CheckLib
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
