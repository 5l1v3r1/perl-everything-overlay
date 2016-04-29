# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HORNBURG"
DIST_VERSION="0.0092"
DIST_A="Nitesi-DBI-0.0092.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Nitesi-0.009.200
	dev-perl/SQL-Abstract
	dev-perl/SQL-Abstract-More
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
