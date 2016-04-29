# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TRIDDLE"
DIST_VERSION="v1.0.6"
DIST_A="Parse-MediaWikiDump-1.0.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-Cycle-1.110
	>=dev-perl/PadWalker-1.900
	>=dev-perl/Test-Exception-0.270
	>=dev-perl/Test-Memory-Cycle-1.040
	>=dev-perl/Test-Warn-0.210
	>=dev-perl/XML-Parser-2.360
	>=virtual/perl-Scalar-List-Utils-1.210
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
