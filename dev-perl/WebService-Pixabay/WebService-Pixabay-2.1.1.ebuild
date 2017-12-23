# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FARACO"
DIST_VERSION="2.1.1"
DIST_A="WebService-Pixabay-2.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Function-Parameters
	dev-perl/LWP-Online
	dev-perl/Moo
	dev-perl/WebService-Client
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/lib
	virtual/perl-Test-Simple
"
