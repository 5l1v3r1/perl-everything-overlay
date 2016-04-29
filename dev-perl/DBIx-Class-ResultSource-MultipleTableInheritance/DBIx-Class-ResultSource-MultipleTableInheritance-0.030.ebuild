# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMIRI"
DIST_VERSION="0.03"
DIST_A="DBIx-Class-ResultSource-MultipleTableInheritance-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Carp-Clan
	dev-perl/DBD-Pg
	dev-perl/DBIx-Class
	dev-perl/Method-Signatures-Simple
	dev-perl/Module-Find
	>=dev-perl/SQL-Translator-0.110.160
	dev-perl/String-TT
	dev-perl/aliased
	dev-perl/namespace-autoclean
	dev-perl/signatures
	>=virtual/perl-Test-Simple-0.980
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
