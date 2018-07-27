# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOB"
DIST_VERSION="0.27"
DIST_A="Devel-DumpTrace-0.27.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Hash-SafeKeys-0.010
	>=dev-perl/PadWalker-1.500
	virtual/perl-File-Temp
	>=virtual/perl-Scalar-List-Utils-1.140
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
