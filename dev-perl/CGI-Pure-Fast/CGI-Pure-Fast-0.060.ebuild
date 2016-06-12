# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.06"
DIST_A="CGI-Pure-Fast-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Pure-0.010
	>=dev-perl/FCGI-0.770
	dev-perl/Readonly
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"