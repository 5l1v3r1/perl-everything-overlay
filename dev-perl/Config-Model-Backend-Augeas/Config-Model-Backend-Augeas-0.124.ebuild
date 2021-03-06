# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DDUMONT"
DIST_VERSION="0.124" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-Augeas-0.303
	>=dev-perl/Config-Model-2.117
	>=dev-perl/Log-Log4perl-1.110
	dev-perl/Mouse
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Config-Model-Itself-2.012
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	>=dev-perl/Test-Warn-0.110
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.770
"

