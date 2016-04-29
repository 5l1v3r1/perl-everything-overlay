# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YTURTLE"
DIST_VERSION="0.87"
DIST_A="Nephia-0.87.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Extract
	dev-perl/Class-Accessor-Lite
	dev-perl/Data-Section-Simple
	dev-perl/Plack
	dev-perl/Plack-Request-WithEncoding
	dev-perl/URL-Encode
	virtual/perl-File-Fetch
	virtual/perl-Module-Load
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
"
