# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROUZIER"
DIST_VERSION="1.0.3"
DIST_A="CGI-Session-Driver-chi-1.0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Session-4.000
	dev-perl/CHI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
