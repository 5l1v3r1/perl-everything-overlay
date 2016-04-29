# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EDUARDOW"
DIST_VERSION="0.04"
DIST_A="WWW-Kinghost-Painel-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/HTML-Parser
	dev-perl/HTML-TreeBuilder-XPath
	dev-perl/JSON
	dev-perl/WWW-Mechanize
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
