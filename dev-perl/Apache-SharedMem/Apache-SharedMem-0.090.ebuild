# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSOLIV"
DIST_VERSION="0.09"
DIST_A="Apache-SharedMem-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IPC-ShareLite-0.060
	>=dev-perl/IPC-SysV-1.030
	>=virtual/perl-Data-Dumper-2.101
	>=virtual/perl-Storable-1.006
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
