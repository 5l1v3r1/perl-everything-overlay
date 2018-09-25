# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KOKOGIKO"
DIST_VERSION="0.0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-MobileAgent-0.270
	dev-perl/Mobile-Data-ITU
	dev-perl/Mobile-Data-SID
	dev-perl/Test-Base
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

