# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SONGMU"
DIST_VERSION="0.05"
DIST_A="Time-Piece-Plus-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validator
	dev-perl/Mouse
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Time-Piece-1.200
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.038
"
