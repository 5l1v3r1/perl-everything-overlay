# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.12"
DIST_A="Dist-Zilla-Plugin-Rinci-Wrap-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	>=dev-perl/Perinci-Sub-Wrapper-0.730
	dev-perl/Regexp-Stringify
	dev-perl/experimental
	>=virtual/perl-Module-CoreList-2.990
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
