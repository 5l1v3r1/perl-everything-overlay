# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BENNIE"
DIST_VERSION="2.402"
DIST_A="VMware-vCloud-2.402.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Bounded-1.050
	dev-perl/File-Slurp
	dev-perl/Term-Prompt
	>=dev-perl/XML-Simple-2.000
	>=dev-perl/libwww-perl-5.000
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-Test
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
