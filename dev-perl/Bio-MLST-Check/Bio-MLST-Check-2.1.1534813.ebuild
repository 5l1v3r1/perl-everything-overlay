# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJPAGE"
DIST_VERSION="v2.1.1534813"
DIST_A="Bio-MLST-Check-2.1.1534813.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BioPerl
	dev-perl/File-Which
	dev-perl/Moose
	dev-perl/Parallel-ForkManager
	dev-perl/Text-CSV
	dev-perl/Try-Tiny
	dev-perl/XML-LibXML
	dev-perl/lib
	dev-perl/libwww-perl
	dev-perl/regexp-common
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	>=virtual/perl-File-Path-2.060
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
