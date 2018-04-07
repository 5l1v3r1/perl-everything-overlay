# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOMYHERO"
DIST_VERSION="0.05"
DIST_A="Template-Filters-LazyLoader-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	>=dev-perl/Module-Recursive-Require-0.040
	dev-perl/Template-Toolkit
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/UNIVERSAL-require
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
