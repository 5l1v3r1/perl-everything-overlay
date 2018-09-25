# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONASS"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Catmandu
	>=dev-perl/Moo-1.000.000
	dev-perl/Type-Tiny
	dev-perl/URI-Template
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Compile
	dev-perl/Test-Fixme
	>=dev-perl/Test-Pod-1.000
	>=virtual/perl-Test-Simple-0.610
"

