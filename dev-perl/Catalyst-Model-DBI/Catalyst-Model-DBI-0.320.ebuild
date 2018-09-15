# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ALEXP"
DIST_VERSION="0.32" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.000
	dev-perl/DBI
	dev-perl/DBIx-Connector
	dev-perl/MRO-Compat
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

