# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHENRYN"
DIST_VERSION="0.05"
DIST_A="Message-Passing-Filter-Regexp-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Tiny
	dev-perl/JSON-Types
	>=dev-perl/Message-Passing-0.110
	dev-perl/Regexp-Log
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
