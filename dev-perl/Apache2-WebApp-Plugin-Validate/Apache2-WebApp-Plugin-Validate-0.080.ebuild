# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBROOKS"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache2-WebApp-Toolkit-0.380
	>=dev-perl/Data-Validate-URI-0.050
	>=dev-perl/Date-Calc-5.400
	>=dev-perl/Email-Valid-0.181
	>=dev-perl/HTTP-BrowserDetect-0.980
	>=dev-perl/MIME-Types-1.200
	>=dev-perl/Net-DNS-Check-0.450
	dev-perl/Params-Validate
"
DEPEND="
	${RDEPEND}
	dev-perl/Apache-Test
	virtual/perl-Test-Simple
"

