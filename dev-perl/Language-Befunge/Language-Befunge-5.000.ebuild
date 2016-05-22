# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JQUELIN"
DIST_VERSION="5.000"
DIST_A="Language-Befunge-5.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	dev-perl/DateTime
	dev-perl/Math-BaseCalc
	dev-perl/Readonly
	dev-perl/UNIVERSAL-require
	dev-perl/aliased
	dev-perl/base
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
	virtual/perl-IO
	virtual/perl-Math-Complex
	virtual/perl-Storable
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Test-Exception
	dev-perl/Test-Output
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Scalar-List-Utils
"
