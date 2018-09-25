# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KESTEB"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=dev-perl/Badger-0.060
	>=dev-perl/Config-IniFiles-2.390
	>=dev-perl/DateTime-0.450.100
	dev-perl/File-Pid
	>=dev-perl/JSON-2.150
	>=dev-perl/POE-1.007
	>=dev-perl/Set-Light-0.040
	virtual/perl-Test-Simple
"

