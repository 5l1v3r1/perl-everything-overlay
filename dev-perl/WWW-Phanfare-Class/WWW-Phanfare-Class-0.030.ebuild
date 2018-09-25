# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAUBER"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache
	dev-perl/MooseX-Method-Signatures
	dev-perl/Pod-Coverage-Moose
	dev-perl/Test-Pod-Coverage
	dev-perl/TimeDate
	>=dev-perl/WWW-Phanfare-API-0.080
	dev-perl/YAML-Syck
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

