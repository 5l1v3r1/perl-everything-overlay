# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KESTEB"
DIST_VERSION="0.01"
DIST_A="XAS-Service-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-FormValidator-4.700
	>=dev-perl/Data-FormValidator-Constraints-MethodsFactory-0.020
	>=dev-perl/JSON-XS-2.320
	>=dev-perl/POE-Filter-HTTP-Parser-1.060
	>=dev-perl/Plack-0.998.900
	>=dev-perl/Template-Toolkit-2.180
	>=dev-perl/Web-Machine-0.170
	>=dev-perl/XAS-0.120
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"
