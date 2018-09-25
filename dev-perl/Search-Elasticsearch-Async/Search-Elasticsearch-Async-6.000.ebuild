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
	dev-perl/AnyEvent
	dev-perl/AnyEvent-HTTP
	dev-perl/Moo
	>=dev-perl/Promises-0.930
	>=dev-perl/Search-Elasticsearch-6.000
	dev-perl/Sub-Exporter
	dev-perl/Try-Tiny
	dev-perl/namespace-clean
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Cpanel-JSON-XS
	dev-perl/EV
	dev-perl/JSON-XS
	dev-perl/Log-Any
	>=dev-perl/Log-Any-Adapter-Callback-0.090
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/lib
	virtual/perl-Data-Dumper
	virtual/perl-File-Temp
	virtual/perl-JSON-PP
	>=virtual/perl-Test-Simple-0.980
"

