# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASB"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-Format-Mail-0.300.100
	>=dev-perl/HTML-FormatText-WithLinks-0.110
	>=dev-perl/HTML-Formatter-2.040
	>=dev-perl/HTML-Template-2.900
	>=dev-perl/MIME-Lite-3.027
	dev-perl/MIME-tools
	virtual/perl-Encode
	>=virtual/perl-ExtUtils-MakeMaker-6.980
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Test-Pod-1.000
	>=dev-perl/Test-Pod-Coverage-1.080
	>=virtual/perl-Test-Simple-0.980
"

