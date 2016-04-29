# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VOJ"
DIST_VERSION="0.57"
DIST_A="SeeAlso-Server-0.57.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Business-ISBN-2.020
	>=dev-perl/CGI-3.000
	>=dev-perl/DBI-1.540
	>=dev-perl/Data-Validate-URI-0.050
	>=dev-perl/JSON-XS-2.000
	>=dev-perl/Test-Exception-0.270
	dev-perl/Text-CSV
	>=dev-perl/TimeDate-2.270
	>=dev-perl/URI-1.350
	>=virtual/perl-Carp-1.010
	virtual/perl-Getopt-Long
	virtual/perl-Pod-Usage
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
