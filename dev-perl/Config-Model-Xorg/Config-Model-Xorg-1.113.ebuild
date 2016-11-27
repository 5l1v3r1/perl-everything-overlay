# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="1.113"
DIST_A="Config-Model-Xorg-1.113.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/App-Cme
	>=dev-perl/Config-Model-2.070
	dev-perl/Exception-Class
	>=dev-perl/Log-Log4perl-1.110
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"
