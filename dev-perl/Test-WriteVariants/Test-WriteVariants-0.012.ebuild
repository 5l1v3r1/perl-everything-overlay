# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.012"
DIST_A="Test-WriteVariants-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Tumbler-0.002
	>=dev-perl/Module-Pluggable-4.900
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"