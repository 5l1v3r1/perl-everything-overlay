# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDDPAUSE"
DIST_VERSION="0.008" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Bit-Vector
	dev-perl/Class-Load
	dev-perl/Class-Method-Modifiers
	dev-perl/Class-XSAccessor
	dev-perl/Data-Section
	dev-perl/File-chdir
	dev-perl/Import-Into
	dev-perl/Log-Any
	dev-perl/Log-Log4perl
	dev-perl/Marpa-R2
	dev-perl/Moo
	dev-perl/Pod-Usage
	dev-perl/Type-Tiny
	dev-perl/Types-Encodings
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Math-BigInt
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	virtual/perl-Test-Simple
"

