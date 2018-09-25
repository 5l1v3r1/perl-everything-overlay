# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AVENJ"
DIST_VERSION="0.005007" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Exporter-Tiny
	dev-perl/FFI-Raw
	dev-perl/Import-Into
	>=dev-perl/List-Objects-Types-1.002
	>=dev-perl/List-Objects-WithUtils-2.016
	dev-perl/Math-Int64
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/MooX-Role-POE-Emitter-0.120
	>=dev-perl/MooX-late-0.014
	>=dev-perl/POE-1.000
	dev-perl/Throwable
	dev-perl/Try-Tiny
	>=dev-perl/Type-Tiny-0.040
	dev-perl/namespace-clean
	>=dev-perl/strictures-2.000
	>=virtual/perl-Math-BigInt-1.997
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	>=dev-perl/FFI-CheckLib-0.030
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"

