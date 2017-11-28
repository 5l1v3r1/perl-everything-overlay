# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.006"
DIST_A="App-mymeta_requires-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/Class-Tiny
	dev-perl/Getopt-Lucid
	dev-perl/Pod-Usage
	virtual/perl-CPAN-Meta
	virtual/perl-CPAN-Meta-Requirements
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Capture-Tiny
	dev-perl/File-pushd
	dev-perl/Test-Deep
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.920
"
