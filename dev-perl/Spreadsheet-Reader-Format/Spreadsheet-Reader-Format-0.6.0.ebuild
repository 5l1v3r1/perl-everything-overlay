# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANDREW"
DIST_VERSION="v0.6.0"
DIST_A="Spreadsheet-Reader-Format-v0.6.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/DateTime
	dev-perl/DateTime-Format-Flexible
	>=dev-perl/DateTimeX-Format-Excel-0.014
	dev-perl/Moose
	>=dev-perl/Test-Exception-0.430
	dev-perl/Type-Tiny
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-IO
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.040
	dev-perl/Capture-Tiny
	>=dev-perl/MooseX-ShortCut-BuildInstance-1.8.0
	dev-perl/Test-Most
	virtual/perl-Data-Dumper
"
