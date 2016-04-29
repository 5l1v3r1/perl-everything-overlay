# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMOORE"
DIST_VERSION="0.03"
DIST_A="SMS-Send-US-Ipipi-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-0.970
	>=dev-perl/SMS-Send-0.020
	>=dev-perl/WWW-Mechanize-1.060
	>=dev-perl/libwww-perl-5.690
	virtual/perl-Carp
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
