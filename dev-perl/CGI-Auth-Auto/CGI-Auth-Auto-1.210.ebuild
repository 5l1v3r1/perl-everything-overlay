# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.21" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Scriptpaths-1.010
	dev-perl/HTML-Template
	dev-perl/HTML-Template-Default
	>=dev-perl/LEOCHARRE-CLI-1.090
	>=dev-perl/LEOCHARRE-DEBUG-1.060
	dev-perl/Linux-usermod
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

