# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRUOSO"
DIST_VERSION="0.4"
DIST_A="Catalyst-Controller-DBIC-Transaction-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.701.100
	dev-perl/MRO-Compat
	dev-perl/Sub-Name
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
