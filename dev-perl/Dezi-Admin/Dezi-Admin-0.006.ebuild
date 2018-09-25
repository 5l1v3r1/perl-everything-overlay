# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARMAN"
DIST_VERSION="0.006" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Dezi-0.004
	dev-perl/Plack
	dev-perl/Plack-Middleware-REST
	dev-perl/Plack-Middleware-ReverseProxy
	>=dev-perl/Search-OpenSearch-Engine-Lucy-0.300
	dev-perl/Search-QueryParser-SQL
	dev-perl/Sort-SQL
	dev-perl/Try-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

