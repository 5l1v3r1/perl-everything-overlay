# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-AU-ABN-1.050
	>=dev-perl/Business-AU-ACN-0.280
	>=dev-perl/Business-AU-TFN-0.100
	>=dev-perl/Date-Holidays-AU-0.040
	>=dev-perl/SMS-Send-0.030
	>=dev-perl/SMS-Send-AU-MyVodafone-0.020
	>=virtual/perl-File-Spec-0.800
	>=virtual/perl-Test-Simple-0.420
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

