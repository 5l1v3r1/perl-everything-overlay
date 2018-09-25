# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-4.060
	>=dev-perl/HTML-Template-2.900
	>=dev-perl/LEOCHARRE-DEBUG-1.130
	>=dev-perl/Smart-Comments-1.000
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

