# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MOODFARM"
DIST_VERSION="0.3"
DIST_A="Net-Graylog-Client-0.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/App-Basis
	dev-perl/Data-Printer
	dev-perl/Data-UUID
	dev-perl/Furl
	dev-perl/JSON
	dev-perl/JSON-Tiny
	dev-perl/Moo
	dev-perl/URI-Escape-XS
	dev-perl/namespace-clean
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
