# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.01"
DIST_A="Type-TinyX-Facets-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Data-OptList
	dev-perl/Safe-Isa
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Lib
	dev-perl/Test2-Suite
	dev-perl/Type-Tiny
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
