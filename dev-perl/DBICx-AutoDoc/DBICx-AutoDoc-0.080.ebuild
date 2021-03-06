# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ILMARI"
DIST_VERSION="0.08"
DIST_A="DBICx-AutoDoc-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Grouped
	dev-perl/DBIx-Class
	dev-perl/Data-Dump
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Template-Toolkit
	dev-perl/Tie-IxHash
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-6.110
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
