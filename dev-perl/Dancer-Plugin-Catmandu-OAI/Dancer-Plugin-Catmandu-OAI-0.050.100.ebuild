# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NICS"
DIST_VERSION="0.0501" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catmandu-1.000
	>=dev-perl/Catmandu-Template-0.110
	>=dev-perl/Clone-0.360
	>=dev-perl/Dancer-1.312.300
	>=dev-perl/DateTime-1.080
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-Format-Strptime
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.880
"

