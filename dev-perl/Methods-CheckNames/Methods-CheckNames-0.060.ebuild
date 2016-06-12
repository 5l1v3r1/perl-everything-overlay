# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FLORA"
DIST_VERSION="0.06"
DIST_A="Methods-CheckNames-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/B-Hooks-OP-Check
	dev-perl/B-Hooks-OP-PPAddr
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	dev-perl/ExtUtils-Depends
	>=virtual/perl-ExtUtils-MakeMaker-6.420
"