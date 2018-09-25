# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRTECH"
DIST_VERSION="6.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Parser-XS
	dev-perl/Moo
	dev-perl/Net-Curl
	>=dev-perl/Search-Elasticsearch-6.000
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Cpanel-JSON-XS
	dev-perl/JSON-XS
	dev-perl/Log-Any
	>=dev-perl/Log-Any-Adapter-Callback-0.090
	dev-perl/Sub-Exporter
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-SharedFork
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-JSON-PP
	>=virtual/perl-Test-Simple-0.980
"

