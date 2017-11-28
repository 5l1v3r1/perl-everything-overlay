# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RIBAMAR"
DIST_VERSION="0.1"
DIST_A="BrLock-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Switch-2.100.100
	>=virtual/perl-IO-1.230
	>=virtual/perl-threads-1.070
	>=virtual/perl-threads-shared-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
