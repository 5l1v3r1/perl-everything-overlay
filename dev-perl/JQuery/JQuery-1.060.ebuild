# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETERG"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-1.000
	>=dev-perl/CGI-Application-1.000
	>=dev-perl/CSS-1.000
	>=dev-perl/IO-String-1.000
	>=dev-perl/Module-Build-0.280
"
DEPEND="
	${RDEPEND}
	virtual/perl-Test-Simple
"

