# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KAKE"
DIST_VERSION="0.59"
DIST_A="CGI-Wiki-Kwiki-0.59.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Algorithm-Merge
	dev-perl/CGI
	>=dev-perl/CGI-Wiki-0.560
	dev-perl/CGI-Wiki-Formatter-UseMod
	>=dev-perl/CGI-Wiki-Plugin-Diff-0.070
	dev-perl/Template-Toolkit
	virtual/perl-Getopt-Long
	virtual/perl-Time-Piece
"
DEPEND="
	${RDEPEND}
"
