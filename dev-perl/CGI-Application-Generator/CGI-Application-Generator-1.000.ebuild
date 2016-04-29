# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JERLBAUM"
DIST_VERSION="1.0"
DIST_A="CGI-Application-Generator-1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-3.000
	>=dev-perl/HTML-Template-2.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
