# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JALDHAR"
DIST_VERSION="0.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	dev-perl/DateTime
	dev-perl/DateTime-Event-Sunrise
	>=dev-perl/DateTime-Util-Calc-0.130
	dev-perl/Params-Validate
	virtual/perl-Test-Simple
"

