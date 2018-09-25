# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MASAKYST"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validator
	dev-perl/Furl
	dev-perl/IO-Socket-SSL
	dev-perl/JSON
	dev-perl/Log-Minimal
	dev-perl/Mouse
	dev-perl/URI
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	dev-perl/Data-Section-Simple
	dev-perl/Test-MockObject
	>=virtual/perl-Test-Simple-0.980
"

