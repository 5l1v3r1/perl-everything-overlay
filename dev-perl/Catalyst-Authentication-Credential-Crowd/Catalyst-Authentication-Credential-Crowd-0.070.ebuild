# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KEEKUNG"
DIST_VERSION="0.07"
DIST_A="Catalyst-Authentication-Credential-Crowd-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Catalyst-Plugin-Authentication
	dev-perl/Catalyst-Runtime
	dev-perl/Test-Fake-HTTPD
	dev-perl/Test-TCP
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/lib
	dev-perl/namespace-autoclean
	virtual/perl-Test-Simple
"
