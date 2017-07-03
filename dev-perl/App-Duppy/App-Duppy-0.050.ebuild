# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BHSERROR"
DIST_VERSION="0.05"
DIST_A="App-Duppy-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-Printer
	dev-perl/File-Which
	dev-perl/IO-All
	dev-perl/IPC-Run
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/MooX-Options
	dev-perl/Try-Tiny
	dev-perl/lib
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
