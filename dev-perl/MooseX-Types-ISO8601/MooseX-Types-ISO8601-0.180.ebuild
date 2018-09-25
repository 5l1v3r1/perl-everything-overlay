# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETHER"
DIST_VERSION="0.18" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DateTime
	>=dev-perl/DateTime-Format-Duration-1.030
	dev-perl/DateTime-Format-ISO8601
	dev-perl/DateTime-TimeZone
	dev-perl/Module-Runtime
	>=dev-perl/MooseX-Types-0.100
	>=dev-perl/MooseX-Types-DateTime-0.030
	dev-perl/MooseX-Types-DateTime-MySQL
	dev-perl/Safe-Isa
	dev-perl/Try-Tiny
	dev-perl/aliased
	virtual/perl-Scalar-List-Utils
	virtual/perl-if
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.007
	dev-perl/Module-Build
	dev-perl/Moose
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test-Requires
	dev-perl/namespace-autoclean
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.880
"

