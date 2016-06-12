# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRYTOAST"
DIST_VERSION="0.05"
DIST_A="HTML-Calendar-Simple-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-2.752
	>=dev-perl/Date-Simple-1.030
	>=virtual/perl-Test-Simple-0.400
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"