# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBR"
DIST_VERSION="0.10"
DIST_A="App-pmodinfo-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	dev-perl/File-Which
	dev-perl/libwww-perl
	virtual/perl-ExtUtils-Install
	virtual/perl-Getopt-Long
	virtual/perl-Module-CoreList
	virtual/perl-Module-Metadata
	virtual/perl-Parse-CPAN-Meta
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
