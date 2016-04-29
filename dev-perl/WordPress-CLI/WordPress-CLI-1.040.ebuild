# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.04"
DIST_A="WordPress-CLI-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Manip-5.480
	>=dev-perl/Getopt-Std-Strict-1.010
	>=dev-perl/LEOCHARRE-Strings-1.020
	dev-perl/Smart-Comments
	dev-perl/String-ShellQuote
	>=dev-perl/WordPress-XMLRPC-1.230
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
