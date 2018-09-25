# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.14" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-5.814
	>=dev-perl/JSON-2.170
	>=dev-perl/Metabase-Fact-0.003
	>=dev-perl/POE-1.299
	>=dev-perl/POE-Component-Client-HTTP-0.942
	>=dev-perl/POE-Component-Client-Keepalive-0.266
	>=dev-perl/POE-Component-Resolver-0.911
	>=dev-perl/POE-Component-SSLify-0.150
	>=dev-perl/URI-1.520
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"

