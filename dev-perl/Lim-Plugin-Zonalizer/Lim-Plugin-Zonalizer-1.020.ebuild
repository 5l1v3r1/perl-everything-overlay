# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JELU"
DIST_VERSION="1.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-CouchDB-1.310
	>=dev-perl/AnyEvent-HTTP-2.210
	dev-perl/Clone
	dev-perl/Data-UUID
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/JSON-XS
	>=dev-perl/Lim-0.200
	dev-perl/MooseX-Getopt
	>=dev-perl/Net-LDNS-0.750
	>=dev-perl/URI-Escape-XS-0.110
	>=dev-perl/common-sense-3.000
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Scalar-List-Utils-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

