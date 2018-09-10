# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DORIAN"
DIST_VERSION="0.02"
DIST_A="Apache2-SQLRequest-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Apache-Test
	>=dev-perl/DBI-1.450
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
