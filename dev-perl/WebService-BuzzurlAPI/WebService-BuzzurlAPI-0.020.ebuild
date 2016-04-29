# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOLLY"
DIST_VERSION="0.02"
DIST_A="WebService-BuzzurlAPI-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.250
	>=dev-perl/Readonly-1.010
	>=dev-perl/UNIVERSAL-require-0.100
	>=dev-perl/YAML-Syck-0.210
	>=dev-perl/libwww-perl-2.032
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
