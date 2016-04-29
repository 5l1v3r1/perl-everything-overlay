# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSTH"
DIST_VERSION="v0.0.5"
DIST_A="Data-TreeDraw-0.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/MRO-Compat
	>=dev-perl/Moose-0.950
	>=dev-perl/Text-SimpleTable-2.000
	>=virtual/perl-Carp-1.080
	>=virtual/perl-Scalar-List-Utils-1.220
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
