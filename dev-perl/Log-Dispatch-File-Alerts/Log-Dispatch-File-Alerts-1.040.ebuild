# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JACOB"
DIST_VERSION="1.04"
DIST_A="Log-Dispatch-File-Alerts-1.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Dispatch-2.370
	>=dev-perl/Log-Log4perl-0.320
	>=virtual/perl-Test-Simple-1.001.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
