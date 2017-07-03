# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAMS"
DIST_VERSION="0.16"
DIST_A="MooX-LvalueAttribute-0.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-Util-FieldHash-Compat
	>=dev-perl/Moo-1.000.008
	>=dev-perl/Variable-Magic-0.520
	>=dev-perl/strictures-1.000
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Devel-Hide
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
