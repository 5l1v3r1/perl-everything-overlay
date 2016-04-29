# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.12"
DIST_A="ORDB-CPANMeta-Generator-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Mini-0.576
	>=dev-perl/CPAN-Mini-Visit-1.140
	>=dev-perl/DBI-1.609
	>=dev-perl/File-HomeDir-0.860
	>=dev-perl/File-Remove-1.420
	>=dev-perl/Object-Tiny-1.060
	>=dev-perl/Params-Util-1.000
	>=dev-perl/Xtract-0.120
	>=virtual/perl-CPAN-Meta-2.112.621
	>=virtual/perl-File-Path-2.070
	>=virtual/perl-File-Spec-3.290
	>=virtual/perl-Getopt-Long-2.340
	>=virtual/perl-Module-CoreList-2.460
	>=virtual/perl-Parse-CPAN-Meta-1.420.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
