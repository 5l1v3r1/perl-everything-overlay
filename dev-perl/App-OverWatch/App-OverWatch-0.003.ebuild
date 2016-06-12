# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHRISJH"
DIST_VERSION="0.003"
DIST_A="App-OverWatch-0.003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-Tiny
	dev-perl/DBIx-Connector
	dev-perl/Moo
	dev-perl/Try-Tiny
	dev-perl/base
	dev-perl/namespace-clean
	virtual/perl-Getopt-Long
	virtual/perl-Module-Load
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"