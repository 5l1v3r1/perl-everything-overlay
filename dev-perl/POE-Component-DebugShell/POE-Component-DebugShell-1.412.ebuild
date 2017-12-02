# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SUNGO"
DIST_VERSION="1.412"
DIST_A="POE-Component-DebugShell-1.412.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/POE
	>=dev-perl/POE-API-Peek-0.020
	dev-perl/TermReadKey
	dev-perl/Test-Distribution
	dev-perl/Test-Pod-Coverage
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
