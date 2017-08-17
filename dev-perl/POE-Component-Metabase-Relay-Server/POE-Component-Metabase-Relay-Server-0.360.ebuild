# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="0.36"
DIST_A="POE-Component-Metabase-Relay-Server-0.36.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Testers-Report-1.999
	>=dev-perl/DBD-SQLite-1.290
	>=dev-perl/DBI-1.609
	>=dev-perl/Data-UUID-1.203
	>=dev-perl/JSON-2.170
	>=dev-perl/JSON-XS-2.290
	>=dev-perl/Metabase-Fact-0.011
	>=dev-perl/Moose-1.010
	>=dev-perl/MooseX-POE-0.205
	>=dev-perl/MooseX-Types-Path-Class-0.050
	>=dev-perl/MooseX-Types-URI-0.030
	>=dev-perl/POE-1.299
	>=dev-perl/POE-Component-Client-HTTP-0.948
	>=dev-perl/POE-Component-Client-Keepalive-0.271
	>=dev-perl/POE-Component-EasyDBI-1.230
	>=dev-perl/POE-Component-Metabase-Client-Submit-0.120
	>=dev-perl/POE-Component-Resolver-0.921
	>=dev-perl/Params-Util-1.010
	>=dev-perl/Test-POE-Server-TCP-1.120
	>=dev-perl/URI-1.520
	virtual/perl-Module-Load-Conditional
	virtual/perl-Storable
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"
