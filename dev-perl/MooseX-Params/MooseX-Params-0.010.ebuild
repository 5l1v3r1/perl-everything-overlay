# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PSHANGOV"
DIST_VERSION="0.010" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Attribute-Lexical
	dev-perl/B-Hooks-EndOfScope
	dev-perl/Moose
	>=dev-perl/Package-Stash-0.180
	dev-perl/Perl6-Caller
	dev-perl/Scalar-Readonly
	dev-perl/Sub-Identify
	dev-perl/Sub-Mutate
	dev-perl/Text-CSV-XS
	dev-perl/Try-Tiny
	dev-perl/Variable-Magic
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Carp-Always
	dev-perl/IO-String
	dev-perl/Test-Most
	dev-perl/base
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"

