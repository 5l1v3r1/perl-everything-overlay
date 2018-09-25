# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LYOKATO"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/FormValidator-Simple-0.030
	>=dev-perl/FormValidator-Simple-Plugin-Number-Phone-JP-0.010
	dev-perl/Jcode
	>=dev-perl/Mail-Address-MobileJp-0.070
	>=dev-perl/Unicode-RecursiveDowngrade-0.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

