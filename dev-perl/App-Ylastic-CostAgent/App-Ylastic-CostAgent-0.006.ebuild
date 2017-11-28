# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAGOLDEN"
DIST_VERSION="0.006"
DIST_A="App-Ylastic-CostAgent-0.006.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Archive-Zip
	dev-perl/Config-Tiny
	dev-perl/Getopt-Lucid
	dev-perl/IO-Socket-SSL
	>=dev-perl/Log-Dispatchouli-2.000
	dev-perl/Mozilla-CA
	dev-perl/Object-Tiny
	dev-perl/Pod-Usage
	dev-perl/Time-Piece-Month
	dev-perl/WWW-Mechanize
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Time-Piece
	>=virtual/perl-autodie-2.000
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/Test-Fatal
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.880
"
