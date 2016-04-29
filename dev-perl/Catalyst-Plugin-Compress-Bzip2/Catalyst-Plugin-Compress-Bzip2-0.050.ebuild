# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOBTFISH"
DIST_VERSION="0.05"
DIST_A="Catalyst-Plugin-Compress-Bzip2-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.700.600
	>=dev-perl/Compress-Bzip2-2.000
	dev-perl/MRO-Compat
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
