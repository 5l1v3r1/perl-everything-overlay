# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TWH"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/WWW-Mechanize-1.000
	>=dev-perl/libwww-perl-2.023
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

