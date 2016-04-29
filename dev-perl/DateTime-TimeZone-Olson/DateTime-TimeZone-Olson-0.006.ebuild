# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEFRAM"
DIST_VERSION="0.006"
DIST_A="DateTime-TimeZone-Olson-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DateTime-TimeZone-Tzfile-0.010
	>=dev-perl/Time-OlsonTZ-Data-0.201.012
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
