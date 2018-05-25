# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JGNI"
DIST_VERSION="0.32.0"
DIST_A="Locale-CLDR-v0.32.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/DateTime-0.720
	dev-perl/DateTime-Locale
	dev-perl/List-MoreUtils
	>=dev-perl/Moo-2.000
	>=dev-perl/MooX-ClassAttribute-0.011
	dev-perl/Type-Tiny
	dev-perl/Unicode-Regex-Set
	>=dev-perl/namespace-autoclean-0.160
	>=virtual/perl-version-0.950
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
