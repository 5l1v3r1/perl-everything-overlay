# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JONAS"
DIST_VERSION="0.04"
DIST_A="RDF-Service-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	dev-perl/DBI
	dev-perl/FreezeThaw
	>=dev-perl/Template-Toolkit-2.000
	dev-perl/URI
	virtual/perl-Data-Dumper
	>=virtual/perl-IO-1.180
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
