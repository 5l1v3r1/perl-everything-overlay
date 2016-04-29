# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APLA"
DIST_VERSION="1.21"
DIST_A="Web-App-1.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Minimal-1.290
	>=dev-perl/Class-Easy-0.090
	>=dev-perl/Data-Dump-XML-1.000
	>=dev-perl/Project-Easy-0.180
	>=dev-perl/XML-LibXSLT-1.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
