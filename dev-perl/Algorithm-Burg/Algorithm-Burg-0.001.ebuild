# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYP"
DIST_VERSION="0.001"
DIST_A="Algorithm-Burg-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	dev-perl/MooX-Types-MooseLike
	dev-perl/MooX-Types-MooseLike-Numeric
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
"