# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAORU"
DIST_VERSION="1.03"
DIST_A="Text-Hogan-1.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.370
	>=dev-perl/Text-Trim-1.020
	>=virtual/perl-Scalar-List-Utils-1.410
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
