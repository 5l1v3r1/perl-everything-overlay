# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SYSPETE"
DIST_VERSION="0.204"
DIST_A="DBIx-Class-Schema-Versioned-Inline-0.204.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DBIx-Class-0.082.820
	>=dev-perl/SQL-Translator-0.110.180
	dev-perl/Safe-Isa
	>=dev-perl/Set-Equivalence-0.003
	>=dev-perl/Try-Tiny-0.180
	>=dev-perl/Types-PerlVersion-0.002
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Class-Load
	>=dev-perl/DBD-SQLite-1.400
	>=dev-perl/DBIx-Class-Schema-Loader-0.070.400
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	>=dev-perl/Test-Roo-1.003
	>=virtual/perl-File-Spec-3.470
"
