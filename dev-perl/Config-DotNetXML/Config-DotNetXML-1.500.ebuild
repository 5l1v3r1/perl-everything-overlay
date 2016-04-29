# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JSTOWE"
DIST_VERSION="1.5"
DIST_A="Config-DotNetXML-1.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/XML-XPath-1.130
	>=virtual/perl-Test-Simple-0.330
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
