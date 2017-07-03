# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DGL"
DIST_VERSION="1.000"
DIST_A="App-wmiirc-1.000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Color-Model-RGB
	dev-perl/Const-Fast
	dev-perl/Data-Dump
	dev-perl/File-Which
	dev-perl/IO-Async
	dev-perl/Moo
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/Unix-Uptime
	>=dev-perl/strictures-1.000
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	virtual/perl-Test-Simple
"
