# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="OLIVER"
DIST_VERSION="2.111080"
DIST_A="Net-Appliance-Session-2.111080.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Accessor-Fast-Contained
	dev-perl/Class-Data-Inheritable
	dev-perl/Exception-Class
	dev-perl/IO-Tty
	>=dev-perl/Net-Appliance-Phrasebook-1.200
	dev-perl/Net-Telnet
	dev-perl/UNIVERSAL-require
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
