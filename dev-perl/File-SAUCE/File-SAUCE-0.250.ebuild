# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BRICAS"
DIST_VERSION="0.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor
	>=dev-perl/IO-String-1.060
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-Test-Simple
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
"

