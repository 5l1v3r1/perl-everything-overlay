# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JALDHAR"
DIST_VERSION="0.02"
DIST_A="CGI-Application-Plugin-Authentication-Driver-DBIC-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-Plugin-Authentication-0.060
	dev-perl/DBIx-Class
"
DEPEND="
	${RDEPEND}
	dev-perl/CGI
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"
