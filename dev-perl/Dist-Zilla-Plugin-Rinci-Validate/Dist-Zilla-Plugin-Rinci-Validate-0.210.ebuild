# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLANCAR"
DIST_VERSION="0.21"
DIST_A="Dist-Zilla-Plugin-Rinci-Validate-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Dmp
	>=dev-perl/Data-Sah-0.180
	dev-perl/Dist-Zilla
	dev-perl/Moose
	dev-perl/Perinci-Sub-Normalize
	dev-perl/experimental
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
