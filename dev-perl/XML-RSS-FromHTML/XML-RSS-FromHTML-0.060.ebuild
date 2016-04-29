# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BASHI"
DIST_VERSION="0.06"
DIST_A="XML-RSS-FromHTML-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/HTML-Parser-3.680
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Date
	>=dev-perl/XML-Parser-2.360
	>=dev-perl/XML-RSS-1.480
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
