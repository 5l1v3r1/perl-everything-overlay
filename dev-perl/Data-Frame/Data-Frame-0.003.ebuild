# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZMUGHAL"
DIST_VERSION="0.003"
DIST_A="Data-Frame-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Perl
	dev-perl/Data-Rmap
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/MooX-InsideOut
	dev-perl/MooX-Traits
	>=dev-perl/PDL-2.007
	dev-perl/Test-Deep
	dev-perl/Text-Table-Tiny
	dev-perl/Tie-IxHash
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
