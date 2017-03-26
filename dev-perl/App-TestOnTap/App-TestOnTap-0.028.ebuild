# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KNTH"
DIST_VERSION="0.028"
DIST_A="App-TestOnTap-0.028.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Archive-Zip-1.470
	dev-perl/Capture-Tiny
	dev-perl/Config-Std
	dev-perl/File-Copy-Recursive
	dev-perl/File-Slurp
	>=dev-perl/Grep-Query-1.002
	dev-perl/JSON
	>=dev-perl/Module-Build-0.420
	dev-perl/Sort-Naturally
	dev-perl/UUID-Tiny
	dev-perl/libwww-perl
	virtual/perl-Exporter
	>=virtual/perl-ExtUtils-MakeMaker-7.120
	virtual/perl-File-Path
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Simple
	virtual/perl-Pod-Usage
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Harness
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
"
