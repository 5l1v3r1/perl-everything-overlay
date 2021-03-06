# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HIROSE"
DIST_VERSION="1.005" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Data-Validator
	dev-perl/Furl
	>=dev-perl/JSON-2.000
	dev-perl/Mouse
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
	dev-perl/Module-Build
	dev-perl/Pod-Spell
	dev-perl/Test-Fixme
	dev-perl/Test-Kwalitee
	>=dev-perl/Test-Spelling-0.120
	virtual/perl-Test-Simple
"

