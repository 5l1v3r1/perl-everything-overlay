# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASBN"
DIST_VERSION="0.05"
DIST_A="Task-Jenkins-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Devel-Cover
	dev-perl/Devel-Cover-Report-Clover
	dev-perl/TAP-Formatter-JUnit
	virtual/perl-Test-Harness
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"
