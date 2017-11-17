# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABRAXXA"
DIST_VERSION="0.004"
DIST_A="Message-Passing-Output-Search-Elasticsearch-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Message-Passing-0.114
	>=dev-perl/Moo-1.003.001
	>=dev-perl/Search-Elasticsearch-Async-5.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/AnyEvent-7.070
	>=dev-perl/Search-Elasticsearch-5.020
	>=dev-perl/Test-Exception-0.320
	virtual/perl-File-Spec
	>=virtual/perl-File-Temp-0.230.400
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.980
"
