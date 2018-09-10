# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.03" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mock-Person-CZ-0.040
	>=dev-perl/Mock-Person-DE-0.050
	>=dev-perl/Mock-Person-EN-0.040
	>=dev-perl/Mock-Person-JP-0.070
	>=dev-perl/Mock-Person-SK-0.040
	>=dev-perl/Mock-Person-SK-ROM-0.020
	>=dev-perl/Mock-Person-SV-0.030
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"

