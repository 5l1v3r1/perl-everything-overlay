# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.004002"
DIST_A="Dezi-0.004002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	>=dev-perl/Dezi-App-0.013
	>=dev-perl/Lucy-0.003.002
	dev-perl/Moose
	dev-perl/Plack
	dev-perl/Plack-Middleware-ReverseProxy
	>=dev-perl/SWISH-3-perl-1.000.013
	>=dev-perl/Search-OpenSearch-0.400
	>=dev-perl/Search-OpenSearch-Engine-Lucy-0.400
	>=dev-perl/Search-OpenSearch-Server-0.300
	>=dev-perl/Search-Query-0.300
	>=dev-perl/Search-Query-Dialect-Lucy-0.201
	>=dev-perl/Search-Tools-1.000
	dev-perl/Type-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
