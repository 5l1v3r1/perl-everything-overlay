# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEODESIAN"
DIST_VERSION="0.041"
DIST_A="TestRail-API-0.041.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Data-Validate-URI
	dev-perl/File-HomeDir
	dev-perl/HTTP-Message
	dev-perl/Hash-Merge
	dev-perl/IO-Interactive-Tiny
	>=dev-perl/JSON-MaybeXS-1.001.000
	dev-perl/List-MoreUtils
	dev-perl/MCE
	dev-perl/Pod-Usage
	dev-perl/Statistics-Descriptive
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/lib
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Term-ANSIColor-2.010
	virtual/perl-Test-Harness
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Capture-Tiny
	dev-perl/Class-Inspector
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-LWP-UserAgent
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
