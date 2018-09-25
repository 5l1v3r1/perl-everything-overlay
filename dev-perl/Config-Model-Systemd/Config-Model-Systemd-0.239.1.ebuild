# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="0.239.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Model-2.123
	dev-perl/Log-Log4perl
	dev-perl/Mouse
	>=dev-perl/Path-Tiny-0.086
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.340
	>=dev-perl/Config-Model-Tester-3.006
	dev-perl/Test-File-Contents
	virtual/perl-Test-Simple
"

