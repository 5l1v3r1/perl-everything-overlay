# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NKH"
DIST_VERSION="v0.01.12"
DIST_A="App-Plog-0.01.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Copy-Recursive
	dev-perl/File-HomeDir
	dev-perl/File-Slurp
	dev-perl/Readonly
	dev-perl/Sub-Exporter
	dev-perl/Tie-Hash-Indexed
	dev-perl/XML-Atom-SimpleFeed
	virtual/perl-File-Path
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
