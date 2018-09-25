# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DRTECH"
DIST_VERSION="5.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	dev-perl/Promises
	dev-perl/Search-Elasticsearch
	dev-perl/Search-Elasticsearch-Async
	>=dev-perl/Search-Elasticsearch-Client-1-0-perl-5.020
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/EV
	dev-perl/Log-Any
	>=dev-perl/Log-Any-Adapter-Callback-0.090
	dev-perl/Mojolicious
	dev-perl/Sub-Exporter
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.980
"

