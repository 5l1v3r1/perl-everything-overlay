# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PJAIN"
DIST_VERSION="0.06"
DIST_A="WWW-Shorten-Yourls-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-Any-1.180
	>=dev-perl/Modern-Perl-1.030
	>=dev-perl/WWW-Shorten-1.900
	>=dev-perl/XML-Simple-2.180
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
