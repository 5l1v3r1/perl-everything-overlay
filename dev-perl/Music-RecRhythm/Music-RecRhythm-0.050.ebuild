# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMATES"
DIST_VERSION="0.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/MIDI-Perl
	dev-perl/Moo
	dev-perl/MooX-BuildArgs
	dev-perl/namespace-clean
	>=virtual/perl-Math-BigInt-1.820
	>=virtual/perl-Scalar-List-Utils-1.260
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
	dev-perl/lib
"

