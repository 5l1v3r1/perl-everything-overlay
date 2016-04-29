# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSIRACUSA"
DIST_VERSION="0.10"
DIST_A="Rose-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Rose-DB
	dev-perl/Rose-DB-Object
	dev-perl/Rose-DateTime
	dev-perl/Rose-HTML-Objects
	dev-perl/Rose-Object
	dev-perl/Rose-URI
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
