# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NCLEATON"
DIST_VERSION="0.05"
DIST_A="Test-ParallelSubtest-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/IO-stringy
	dev-perl/Sub-Prepend
	dev-perl/Test-Cmd
	dev-perl/Test-Differences
	dev-perl/Test-Exception
	dev-perl/Tie-FileHandle-Base
	virtual/perl-Carp
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.940
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
