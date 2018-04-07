# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZURBORG"
DIST_VERSION="1.031"
DIST_A="Dancer-Plugin-CRUD-1.031.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer
	dev-perl/Sub-Name
	dev-perl/Text-Pluralize
	dev-perl/Validate-Tiny
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Try-Tiny
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"
