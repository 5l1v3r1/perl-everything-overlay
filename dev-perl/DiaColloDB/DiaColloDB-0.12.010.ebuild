# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOOCOW"
DIST_VERSION="0.12.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Algorithm-BinarySearch-Vec-0.070
	>=dev-perl/DDC-Concordance-0.340
	dev-perl/File-Map
	dev-perl/IPC-Run
	dev-perl/JSON
	>=dev-perl/Log-Log4perl-1.070
	>=dev-perl/Tie-File-Indexed-0.080
	>=dev-perl/XML-LibXML-1.700
	dev-perl/libwww-perl
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.520
"

