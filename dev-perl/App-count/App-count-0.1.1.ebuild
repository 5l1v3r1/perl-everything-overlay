# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.1.1"
DIST_A="App-count-v0.1.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Getopt-Config-FromPod
	dev-perl/String-Unescape
	dev-perl/YAML
	virtual/perl-Encode
	>=virtual/perl-Getopt-Long-2.360
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
