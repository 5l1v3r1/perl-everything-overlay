# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKUD"
DIST_VERSION="0.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Clone-0.130
	>=dev-perl/HTML-Form-0.030
	>=dev-perl/HTML-Parser-2.200
	>=dev-perl/HTTP-Message-1.200
	>=dev-perl/libwww-perl-1.800
	>=virtual/perl-Test-Simple-0.340
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

