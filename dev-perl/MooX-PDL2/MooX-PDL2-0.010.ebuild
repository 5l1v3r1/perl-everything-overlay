# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moo
	dev-perl/MooX-ProtectedAttributes
	dev-perl/PDL
	dev-perl/PDLx-DetachedObject
	dev-perl/namespace-clean
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Method-Modifiers
	dev-perl/Safe-Isa
	dev-perl/Test-API
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

