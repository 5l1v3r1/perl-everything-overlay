# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FAYLAND"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/CSS-Minifier-XS
	dev-perl/Module-Build
	>=dev-perl/Padre-0.260
	dev-perl/WebService-Validator-CSS-W3C
	virtual/perl-Test-Simple
"

