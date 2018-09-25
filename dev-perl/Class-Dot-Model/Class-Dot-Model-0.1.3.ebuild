# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASKSH"
DIST_VERSION="0.1.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Dot
	dev-perl/Class-Plugin-Util
	dev-perl/DBIx-Class
	dev-perl/Getopt-LL
	dev-perl/Params-Util
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.420
"

