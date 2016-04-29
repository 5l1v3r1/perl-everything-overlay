# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADIRAJ"
DIST_VERSION="0.17"
DIST_A="CGI-Widget-DBI-Browse-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	>=dev-perl/CGI-Widget-DBI-Search-0.260
	dev-perl/DBI
	dev-perl/Test-Unit
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
