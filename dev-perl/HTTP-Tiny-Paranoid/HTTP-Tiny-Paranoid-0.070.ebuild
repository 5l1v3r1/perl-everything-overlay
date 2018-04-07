# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ROBN"
DIST_VERSION="0.07"
DIST_A="HTTP-Tiny-Paranoid-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Method-Modifiers
	dev-perl/Net-DNS-Paranoid
	>=virtual/perl-HTTP-Tiny-0.070
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
