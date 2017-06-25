# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KULP"
DIST_VERSION="0.10"
DIST_A="PHP-Serialization-XS-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/PHP-Serialization-0.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
