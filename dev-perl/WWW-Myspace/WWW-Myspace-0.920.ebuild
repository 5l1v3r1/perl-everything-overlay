# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEVENC"
DIST_VERSION="0.92" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-General
	dev-perl/Contextual-Return
	>=dev-perl/Crypt-SSLeay-0.530
	>=dev-perl/Locale-SubCountry-1.380
	dev-perl/Params-Validate
	>=dev-perl/Spiffy-0.240
	>=dev-perl/Time-ParseDate-100.010.301
	dev-perl/URI
	>=dev-perl/WWW-Mechanize-1.200
	>=dev-perl/YAML-0.390
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

