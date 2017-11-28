# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIM"
DIST_VERSION="0.006"
DIST_A="PomBase-Chobo-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/DBI
	dev-perl/Data-Compare
	dev-perl/List-Compare
	dev-perl/Mouse
	dev-perl/Text-CSV
	dev-perl/Text-CSV-Encoded
	dev-perl/Try-Tiny
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Test-Deep
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
