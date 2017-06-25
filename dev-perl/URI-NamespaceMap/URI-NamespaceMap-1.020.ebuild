# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KJETILK"
DIST_VERSION="1.02"
DIST_A="URI-NamespaceMap-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/IRI-0.004
	>=dev-perl/Moo-1.006.000
	dev-perl/Sub-Quote
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-1.000.000
	>=dev-perl/Types-URI-0.004
	>=dev-perl/URI-1.520
	>=dev-perl/namespace-autoclean-0.200
	virtual/perl-Carp
	virtual/perl-Module-Load-Conditional
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.170
	dev-perl/Test-Exception
	>=virtual/perl-Test-Simple-0.880
"
