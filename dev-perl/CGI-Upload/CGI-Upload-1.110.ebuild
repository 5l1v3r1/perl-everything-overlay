# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SZABGAB"
DIST_VERSION="1.11"
DIST_A="CGI-Upload-1.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-2.470
	>=dev-perl/File-MMagic-1.160
	>=dev-perl/HTTP-BrowserDetect-0.970
	virtual/perl-Carp
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
