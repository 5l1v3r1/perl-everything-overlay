# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.03"
DIST_A="Catalyst-Plugin-Snippets-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/MRO-Compat
	dev-perl/Test-MockObject
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"