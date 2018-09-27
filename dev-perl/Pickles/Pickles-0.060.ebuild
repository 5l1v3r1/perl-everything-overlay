# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKEBE"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Data-Inheritable
	dev-perl/Class-Trigger
	>=dev-perl/Module-Setup-0.090
	>=dev-perl/Plack-0.990
	dev-perl/Router-Simple
	dev-perl/String-CamelCase
	dev-perl/Text-Xslate
	dev-perl/Text-Xslate-Bridge-TT2Like
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

