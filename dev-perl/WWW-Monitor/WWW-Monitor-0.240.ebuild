# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YARON"
DIST_VERSION="0.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-2.040
	>=dev-perl/File-HomeDir-0.630
	>=dev-perl/HTML-Formatter-2.040
	>=dev-perl/HTML-Tree-3.230
	>=dev-perl/Schedule-Cron-0.970
	>=dev-perl/Text-WordDiff-0.020
	>=dev-perl/WWW-Mechanize-1.200
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.660
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

