# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TOBYINK"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Acme-MetaSyntactic-1.000
	dev-perl/Acme-MetaSyntactic-Themes
	>=dev-perl/Moo-1.002.000
	>=dev-perl/PPI-1.215
	>=dev-perl/Perl-Critic-1.118
	>=dev-perl/Type-Tiny-0.001
	>=dev-perl/namespace-sweep-0.006
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
"

