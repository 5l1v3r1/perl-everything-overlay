# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONLANDIS"
DIST_VERSION="1.0.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-IniFiles
	dev-perl/Data-UUID
	>=dev-perl/libwww-perl-5.834
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON
	>=dev-perl/Test-Pod-1.220
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"

