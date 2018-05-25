# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RUBYKAT"
DIST_VERSION="3.20"
DIST_A="HTML-GenToc-3.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTML-LinkList
	dev-perl/HTML-Parser
	dev-perl/HTML-SimpleParse
	dev-perl/Pod-Usage
	virtual/perl-Data-Dumper
	>=virtual/perl-Getopt-Long-2.340
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
