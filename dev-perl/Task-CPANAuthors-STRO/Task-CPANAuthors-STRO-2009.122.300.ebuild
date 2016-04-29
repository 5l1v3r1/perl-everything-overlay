# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STRO"
DIST_VERSION="2009.1223"
DIST_A="Task-CPANAuthors-STRO-2009.1223.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-Plugin-DevPopup-Params-1.010
	>=dev-perl/CGI-Application-Plugin-DevPopup-Query-1.010
	>=dev-perl/Data-Define-1.030
	>=dev-perl/FTN-Address-1.030
	>=dev-perl/FTN-Nodelist-1.070
	>=dev-perl/FindBin-Real-1.050
	>=dev-perl/Lingua-Cyrillic-Translit-ICAO-1.050
	>=dev-perl/Lingua-Multinational-Translit-ICAO-1.050
	>=dev-perl/Lingua-RU-Jcuken-1.040
	>=dev-perl/Lingua-UK-Jcuken-1.040
	>=dev-perl/Prompt-Timeout-1.020
	>=dev-perl/Text-Compare-1.030
	>=dev-perl/WWW-DreamHost-API-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
