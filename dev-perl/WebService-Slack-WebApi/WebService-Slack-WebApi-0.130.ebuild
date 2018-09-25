# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIHYAERU"
DIST_VERSION="0.13" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor-Lite
	dev-perl/Class-Accessor-Lite-Lazy
	dev-perl/Class-Load
	dev-perl/Data-Validator
	dev-perl/Exception-Tiny
	dev-perl/Furl
	dev-perl/HTTP-Message
	dev-perl/IO-Socket-SSL
	dev-perl/JSON-XS
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/Devel-Cover-Report-Coveralls
	dev-perl/Module-Build
	dev-perl/Test-Mock-Furl
	virtual/perl-Test-Simple
"

