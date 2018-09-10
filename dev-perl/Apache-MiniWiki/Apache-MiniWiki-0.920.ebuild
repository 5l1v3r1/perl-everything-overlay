# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KERW"
DIST_VERSION="0.92"
DIST_A="Apache-MiniWiki-0.92.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-2.470
	dev-perl/Date-Manip
	dev-perl/HTML-FromText
	dev-perl/HTML-Template
	>=dev-perl/Rcs-1.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
