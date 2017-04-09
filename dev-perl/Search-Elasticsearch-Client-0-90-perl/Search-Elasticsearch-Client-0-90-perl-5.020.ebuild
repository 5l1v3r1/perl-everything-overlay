# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRTECH"
DIST_VERSION="5.02"
DIST_A="Search-Elasticsearch-Client-0_90-5.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Devel-GlobalDestruction
	dev-perl/Moo
	>=dev-perl/Search-Elasticsearch-5.020
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/IO-Socket-SSL
	dev-perl/Log-Any
	>=dev-perl/Log-Any-Adapter-Callback-0.090
	dev-perl/Sub-Exporter
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.980
"
