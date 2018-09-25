# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MELO"
DIST_VERSION="0.002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/SQL-Translator
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.920
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

