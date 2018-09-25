# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIELSD"
DIST_VERSION="074"
DIST_A_EXT="tgz" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	dev-perl/CGI
	dev-perl/Module-Build
	dev-perl/libwww-perl
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

