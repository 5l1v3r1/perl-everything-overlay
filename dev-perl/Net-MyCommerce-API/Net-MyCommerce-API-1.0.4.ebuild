# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DHATFIELD"
DIST_VERSION="v1.0.4"
DIST_A="Net-MyCommerce-API-1.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-Parse
	dev-perl/JSON-XS
	dev-perl/REST-Client
	dev-perl/Try-Tiny
	dev-perl/URI
	virtual/perl-Encode
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
