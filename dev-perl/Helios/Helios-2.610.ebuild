# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LAJANDY"
DIST_VERSION="2.61"
DIST_A="Helios-2.61.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Config-IniFiles-2.380
	>=dev-perl/DBI-1.520
	>=dev-perl/Data-ObjectDriver-0.040
	>=dev-perl/Error-0.170
	>=dev-perl/Helios-2.310
	>=dev-perl/MP3-Info-1.240
	>=dev-perl/Pod-Usage-0.010
	>=dev-perl/TheSchwartz-1.040
	>=dev-perl/XML-Simple-2.140
	>=virtual/perl-Test-Simple-0.720
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
