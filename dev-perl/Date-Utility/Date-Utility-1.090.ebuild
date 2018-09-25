# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINARY"
DIST_VERSION="1.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/Moose
	dev-perl/Tie-Hash-LRU
	>=dev-perl/Time-Duration-Concise-Localize-2.500
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-Local
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.480
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Exception
	>=dev-perl/Test-MockTime-0.150
	dev-perl/Test-Most
	dev-perl/Test-NoWarnings
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"

