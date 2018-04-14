# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SIMONW"
DIST_VERSION="0.96"
DIST_A="Bot-BasicBot-Pluggable-Module-Tools-0.96.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Bot-BasicBot-Pluggable-0.500
	dev-perl/Finance-Currency-Convert-XE
	dev-perl/Finance-Quote
	dev-perl/Lingua-Ispell
	dev-perl/Lingua-Translate
	dev-perl/Locale-Codes
	dev-perl/Math-Expression
	dev-perl/Math-Units
	dev-perl/WWW-Shorten
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
