# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="0.031"
DIST_A="Dancer-Plugin-Negotiate-0.031.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dancer-1.312
	>=dev-perl/HTTP-Negotiate-6.010
	dev-perl/Modern-Perl
	dev-perl/Test-Most
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
