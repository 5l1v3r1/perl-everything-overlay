# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRADH"
DIST_VERSION="0.001"
DIST_A="Pulp-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Kelp
	dev-perl/Module-Find
	dev-perl/Moo
	dev-perl/Text-ASCIITable
	dev-perl/true
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
