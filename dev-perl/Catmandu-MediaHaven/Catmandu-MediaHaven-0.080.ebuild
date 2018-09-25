# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HOCHSTEN"
DIST_VERSION="0.08" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-LRU
	>=dev-perl/Catmandu-1.060
	dev-perl/HTTP-Message
	>=dev-perl/IO-Socket-SSL-2.015
	dev-perl/JSON
	dev-perl/Moo
	dev-perl/REST-Client
	dev-perl/TimeDate
	virtual/perl-Getopt-Long
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Test-Pod-1.490
	>=virtual/perl-Test-Simple-1.001.003
"

