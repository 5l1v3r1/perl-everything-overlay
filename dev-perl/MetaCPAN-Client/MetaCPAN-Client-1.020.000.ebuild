# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MICKEY"
DIST_VERSION="1.020000"
DIST_A="MetaCPAN-Client-1.020000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/JSON-MaybeXS
	dev-perl/Moo
	dev-perl/Safe-Isa
	>=dev-perl/Search-Elasticsearch-2.020
	dev-perl/Try-Tiny
	virtual/perl-Carp
	virtual/perl-HTTP-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/base
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
