# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.013"
DIST_A="Test-WriteVariants-0.013.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Tumbler-0.002
	>=dev-perl/Module-Pluggable-4.900
	dev-perl/Module-Runtime
	dev-perl/base
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Directory-0.041
	dev-perl/Test-Most
	>=virtual/perl-Test-Simple-0.880
"
