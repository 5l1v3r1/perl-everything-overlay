# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AGENT"
DIST_VERSION="0.11"
DIST_A="Cookie-XS-0.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Cookie-XS-0.150
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"