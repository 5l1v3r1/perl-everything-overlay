# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JROCKWAY"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Component-ACCEPT-CONTEXT-0.030
	>=dev-perl/Catalyst-Runtime-5.700.100
	dev-perl/Class-C3
	dev-perl/Path-Class
	dev-perl/Test-MockObject
	dev-perl/Test-WWW-Mechanize-Catalyst
	virtual/perl-Storable
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

