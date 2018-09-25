# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="THHAMON"
DIST_VERSION="0.622" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Config-General-2.300
	dev-perl/Module-Build
	dev-perl/NEXT
	dev-perl/Parse-Yapp
	dev-perl/Pod-Usage
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	virtual/perl-Data-Dumper
	virtual/perl-Encode
	virtual/perl-File-Path
	virtual/perl-Getopt-Long
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.620
"
DEPEND="
	${RDEPEND}
	dev-perl/File-chmod
"

