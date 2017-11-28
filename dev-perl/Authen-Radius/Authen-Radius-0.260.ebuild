# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PORTAONE"
DIST_VERSION="0.26"
DIST_A="Authen-Radius-0.26.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-HexDump-0.020
	>=dev-perl/Net-IP-1.260
	>=virtual/perl-Data-Dumper-1.000
	>=virtual/perl-Digest-MD5-2.200
	>=virtual/perl-IO-1.120
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
