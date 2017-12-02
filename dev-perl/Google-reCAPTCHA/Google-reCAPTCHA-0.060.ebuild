# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TCORKRAN"
DIST_VERSION="0.06"
DIST_A="Google-reCAPTCHA-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.900
	>=dev-perl/Params-Validate-1.210
	>=dev-perl/libwww-perl-6.150
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Install
	>=virtual/perl-ExtUtils-MakeMaker-6.590
	>=dev-perl/Test-MockModule-0.110
	dev-perl/Test-Most
	virtual/perl-Test-Simple
"
