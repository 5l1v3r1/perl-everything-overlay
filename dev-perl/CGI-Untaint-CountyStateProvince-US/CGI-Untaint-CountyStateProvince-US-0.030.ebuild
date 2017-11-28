# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NHORNE"
DIST_VERSION="0.03"
DIST_A="CGI-Untaint-CountyStateProvince-US-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Untaint
	>=dev-perl/CGI-Untaint-CountyStateProvince-0.040
	>=dev-perl/Locale-SubCountry-1.470
	dev-perl/Test-NoWarnings
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Most
"
