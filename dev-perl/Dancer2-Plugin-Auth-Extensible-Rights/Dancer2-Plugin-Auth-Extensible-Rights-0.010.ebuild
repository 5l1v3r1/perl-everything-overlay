# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DSONNTAG"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dancer2
	>=dev-perl/Dancer2-Plugin-Auth-Extensible-0.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Pod-Coverage-0.180
	>=dev-perl/Test-Pod-Coverage-1.080
	dev-perl/YAML
	virtual/perl-Test-Simple
"

