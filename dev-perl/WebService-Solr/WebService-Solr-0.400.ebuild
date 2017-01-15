# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PETDANCE"
DIST_VERSION="0.40"
DIST_A="WebService-Solr-0.40.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Page
	dev-perl/Data-Pageset
	dev-perl/JSON-XS
	dev-perl/Moo
	>=dev-perl/Type-Tiny-0.008
	>=dev-perl/URI-1.280
	dev-perl/XML-Easy
	dev-perl/libwww-perl
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Mock-LWP-0.050
	dev-perl/XML-Simple
	>=virtual/perl-Test-Simple-0.940
"
