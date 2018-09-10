# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRRHO"
DIST_VERSION="0.03"
DIST_A="WWW-Agent-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Algorithm-Diff-1.110
	>=dev-perl/HTML-Tree-3.130
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/Log-Log4perl-0.510
	>=dev-perl/POE-0.290
	>=dev-perl/Parse-RecDescent-1.940
	>=dev-perl/URI-1.300
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
