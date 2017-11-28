# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.02"
DIST_A="Catmandu-Store-MongoDB-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.010
	>=dev-perl/MongoDB-0.420
	>=dev-perl/Moo-0.009.011
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Software-License
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
