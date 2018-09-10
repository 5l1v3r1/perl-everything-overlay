# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="0.04"
DIST_A="AtteanX-Store-LDF-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attean-0.010
	>=dev-perl/Moo-1.006.000
	dev-perl/RDF-LDF
	dev-perl/Types-URI
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/RDF-Generator-Void
	>=dev-perl/RDF-LinkedData-0.740
	dev-perl/Test-Exception
	>=dev-perl/Test-LWP-UserAgent-0.027
	dev-perl/Test-Roo
	>=virtual/perl-Test-Simple-0.880
"
