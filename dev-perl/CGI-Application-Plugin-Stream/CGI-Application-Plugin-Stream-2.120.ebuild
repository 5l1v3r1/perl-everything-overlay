# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PURDY"
DIST_VERSION="2.12"
DIST_A="CGI-Application-Plugin-Stream-2.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.220
	>=dev-perl/CGI-Application-3.210
	dev-perl/File-MMagic
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
