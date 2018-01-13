# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEEJO"
DIST_VERSION="0.13"
DIST_A="JSON-Schema-ToJSON-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cpanel-JSON-XS-3.021.300
	dev-perl/DateTime
	dev-perl/Hash-Merge
	>=dev-perl/JSON-Validator-1.080
	>=dev-perl/Mojolicious-7.150
	>=dev-perl/String-Random-0.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Most-0.310
"
