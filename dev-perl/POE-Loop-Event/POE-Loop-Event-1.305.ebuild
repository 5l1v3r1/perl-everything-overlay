# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RCAPUTO"
DIST_VERSION="1.305"
DIST_A="POE-Loop-Event-1.305.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Event-1.210
	>=dev-perl/POE-1.356
"
DEPEND="
	${RDEPEND}
	>=dev-perl/POE-Test-Loops-1.352
	virtual/perl-ExtUtils-MakeMaker
"
