# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNAGUIB"
DIST_VERSION="0.23"
DIST_A="CGI-Framework-0.23.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/CGI-Session
	dev-perl/HTML-Template
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
