# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.011"
DIST_A="DateTime-TimeZone-Tzfile-0.011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-ISO8601
	>=dev-perl/DateTime-TimeZone-SystemV-0.009
	dev-perl/Params-Classify
	virtual/perl-Carp
	>=virtual/perl-IO-1.130
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
