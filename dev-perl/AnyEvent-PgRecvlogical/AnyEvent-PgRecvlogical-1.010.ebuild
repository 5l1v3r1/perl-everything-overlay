# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MYDMNSN"
DIST_VERSION="1.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	>=dev-perl/DBD-Pg-3.7.0
	dev-perl/DBI
	dev-perl/Moo
	>=dev-perl/Promises-0.990
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/curry
	dev-perl/namespace-clean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-PostgreSQL
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

