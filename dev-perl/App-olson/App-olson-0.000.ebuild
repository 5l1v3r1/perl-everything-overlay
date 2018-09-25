# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-ISO8601
	>=dev-perl/DateTime-TimeZone-Olson-0.003
	>=dev-perl/DateTime-TimeZone-SystemV-0.002
	>=dev-perl/DateTime-TimeZone-Tzfile-0.007
	dev-perl/Params-Classify
	>=dev-perl/Time-OlsonTZ-Data-0.201.012
	>=dev-perl/Time-Unix-1.020
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

