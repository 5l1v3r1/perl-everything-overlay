# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RDRAKE"
DIST_VERSION="0.1709"
DIST_A="Net-ISC-DHCPd-0.1709.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.000
	>=dev-perl/Class-Load-0.200
	>=dev-perl/IO-Tty-1.000
	>=dev-perl/Moose-0.900
	>=dev-perl/MooseX-Types-0.120
	>=dev-perl/MooseX-Types-Path-Class-0.050
	>=dev-perl/NetAddr-IP-4.000
	>=dev-perl/Path-Class-0.190
	>=virtual/perl-File-Temp-0.200
	>=virtual/perl-Test-Simple-0.900
	>=virtual/perl-Time-HiRes-1.900
	>=virtual/perl-Time-Local-1.180
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
