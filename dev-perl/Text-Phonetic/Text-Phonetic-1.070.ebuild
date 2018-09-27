# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAROS"
DIST_VERSION="1.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Lite
	dev-perl/Test-NoWarnings
	dev-perl/Test-Pod
	dev-perl/Test-Pod-Coverage
	dev-perl/Text-DoubleMetaphone
	dev-perl/Text-Metaphone
	>=dev-perl/Text-Soundex-3.000
	dev-perl/Text-Unidecode
	virtual/perl-ExtUtils-MakeMaker
"
DEPEND="
	${RDEPEND}
"

