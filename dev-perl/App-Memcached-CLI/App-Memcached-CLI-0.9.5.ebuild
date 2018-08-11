# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PROGRHYME"
DIST_VERSION="0.9.5"
DIST_A="App-Memcached-CLI-v0.9.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Term-ReadLine-1.140
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	>=dev-perl/Pod-Markdown-Github-0.010
	>=virtual/perl-Test-Simple-0.980
"
