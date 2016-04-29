# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJPAGE"
DIST_VERSION="1.123050"
DIST_A="Bio-Pipeline-Comparison-1.123050.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/BioPerl
	dev-perl/Exception-Class
	dev-perl/File-Which
	dev-perl/Moose
	dev-perl/Try-Tiny
	dev-perl/base
	virtual/perl-Archive-Tar
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO-Zlib
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
