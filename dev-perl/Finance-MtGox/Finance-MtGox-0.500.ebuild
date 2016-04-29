# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MNDRIX"
DIST_VERSION="0.50"
DIST_A="Finance-MtGox-0.50.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-Any-1.250
	>=dev-perl/URI-1.580
	>=dev-perl/WWW-Mechanize-1.660
	virtual/perl-Digest-SHA
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
