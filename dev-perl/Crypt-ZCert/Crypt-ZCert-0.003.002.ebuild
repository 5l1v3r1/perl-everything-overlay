# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.003002" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Convert-Z85
	dev-perl/FFI-Raw
	>=dev-perl/List-Objects-Types-1.000
	>=dev-perl/List-Objects-WithUtils-2.016
	>=dev-perl/Moo-1.000
	>=dev-perl/MooX-late-0.014
	dev-perl/Text-ZPL
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-Path-Tiny
	>=dev-perl/strictures-2.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/FFI-CheckLib-0.110
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Path-Tiny-0.060
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

