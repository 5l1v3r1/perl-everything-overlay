# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AJPAGE"
DIST_VERSION="1.160490"
DIST_A="Bio_AssemblyImprovement-1.160490.tar.gz"
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
	dev-perl/Statistics-Lite
	dev-perl/Switch
	dev-perl/lib
	>=virtual/perl-File-Path-2.070
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-IO-Compress
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
