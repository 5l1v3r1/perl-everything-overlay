# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ORKUN"
DIST_VERSION="1.10"
DIST_A="Object-Base-1.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/SUPER-1.201.411.170
	>=dev-perl/forks-0.290
	>=virtual/perl-threads-1.720
	>=virtual/perl-threads-shared-1.280
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
