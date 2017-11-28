# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IKRUGLOV"
DIST_VERSION="0.034"
DIST_A="YAHC-0.034.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/EV
	dev-perl/IO-Socket-SSL
	virtual/perl-Scalar-List-Utils
	virtual/perl-Socket
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON
	dev-perl/Plack
	dev-perl/Starman
	dev-perl/Test-Exception
	dev-perl/Test-Memory-Cycle
	virtual/perl-Data-Dumper
	virtual/perl-HTTP-Tiny
	virtual/perl-IO
	>=virtual/perl-Net-Ping-2.410
	>=virtual/perl-Test-Simple-0.880
"
