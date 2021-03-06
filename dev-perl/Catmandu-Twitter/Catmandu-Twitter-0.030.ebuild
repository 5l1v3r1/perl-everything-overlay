# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-0.090
	>=dev-perl/Catmandu-Atom-0.020
	dev-perl/Config-Any
	>=dev-perl/Moo-0.009.011
	>=dev-perl/Net-Twitter-4.000.030
	>=dev-perl/TimeDate-2.300
	>=dev-perl/URI-3.310
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Software-License
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

