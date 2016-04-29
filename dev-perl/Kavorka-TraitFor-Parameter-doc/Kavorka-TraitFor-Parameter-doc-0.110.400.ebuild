# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.1104"
DIST_A="Kavorka-TraitFor-Parameter-doc-0.1104.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Runtime-0.014
	dev-perl/Moo
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
