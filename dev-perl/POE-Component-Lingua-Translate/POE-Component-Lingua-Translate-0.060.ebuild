# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HINRIK"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Lingua-Translate-0.080
	dev-perl/POE
	dev-perl/POE-Component-Generic
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

