# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PHILCROW"
DIST_VERSION="3.42"
DIST_A="Gantry-3.42.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Simple
	dev-perl/DBI
	dev-perl/Data-FormValidator
	dev-perl/Data-UUID
	dev-perl/Date-Calc
	dev-perl/File-Copy-Recursive
	dev-perl/HTTP-Server-Simple
	>=dev-perl/Template-Toolkit-2.000
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
