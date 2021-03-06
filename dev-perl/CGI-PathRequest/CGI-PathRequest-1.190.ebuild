# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.19" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.000
	>=dev-perl/File-MMagic-1.270
	>=dev-perl/File-PathInfo-Ext-1.270
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/Smart-Comments-1.000
	>=virtual/perl-Carp-1.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

