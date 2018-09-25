# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MICKEY"
DIST_VERSION="2.025000" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/IO-Socket-SSL-1.420
	dev-perl/JSON-MaybeXS
	dev-perl/Moo
	>=dev-perl/Net-SSLeay-1.490
	dev-perl/Ref-Util
	dev-perl/Safe-Isa
	dev-perl/Type-Tiny
	dev-perl/URI
	virtual/perl-Carp
	>=virtual/perl-HTTP-Tiny-0.056
	virtual/perl-JSON-PP
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.110.100
	dev-perl/LWP-Protocol-https
	dev-perl/Test-Fatal
	>=dev-perl/Test-Needs-0.002.005
	dev-perl/base
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

