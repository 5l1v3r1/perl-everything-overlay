# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.30"
DIST_A="Perinci-Sub-Dep-pm-0.30.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Perinci-Sub-DepUtil
	dev-perl/Sort-Versions
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
