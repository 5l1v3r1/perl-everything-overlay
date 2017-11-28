# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="INDRADG"
DIST_VERSION="0.01"
DIST_A="SMS-Send-IN-eSMS-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IO-Socket-SSL-1.760
	>=dev-perl/SMS-Send-0.050
	>=dev-perl/Test-Exception-0.310
	>=dev-perl/libwww-perl-6.040
	>=virtual/perl-File-Spec-3.330
	>=virtual/perl-Test-Simple-0.980
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
