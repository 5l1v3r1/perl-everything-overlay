# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LEOCHARRE"
DIST_VERSION="1.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.470
	>=dev-perl/Config-Auto-0.200
	>=dev-perl/File-Which-0.050
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/LEOCHARRE-CLI-1.190
	>=dev-perl/LEOCHARRE-DEBUG-1.130
	>=dev-perl/Smart-Comments-1.000
	>=virtual/perl-Carp-1.000
	>=virtual/perl-Exporter-5.000
	>=virtual/perl-Test-Simple-0.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

