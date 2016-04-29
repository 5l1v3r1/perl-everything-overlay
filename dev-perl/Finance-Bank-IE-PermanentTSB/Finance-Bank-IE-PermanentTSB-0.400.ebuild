# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PALLOTRON"
DIST_VERSION="0.4"
DIST_A="Finance-Bank-IE-PermanentTSB-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Date-Calc-5.400
	>=dev-perl/HTML-Parser-2.370
	>=dev-perl/Test-MockObject-1.070
	>=dev-perl/WWW-Mechanize-1.340
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
