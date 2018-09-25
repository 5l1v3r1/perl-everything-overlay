# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NRR"
DIST_VERSION="0.121220" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Moose
	>=dev-perl/Pod-Elemental-Transformer-List-0.101.620
	dev-perl/Pod-Elemental-Transformer-WikiDoc
	dev-perl/Pod-Weaver
	>=dev-perl/Pod-Weaver-Section-Support-1.001
	dev-perl/strictures
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

