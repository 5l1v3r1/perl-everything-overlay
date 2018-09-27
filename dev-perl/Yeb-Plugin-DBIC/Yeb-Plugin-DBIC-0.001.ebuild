# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GETTY"
DIST_VERSION="0.001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBIx-Class
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Safe-Isa
	>=dev-perl/Yeb-0.101
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/SQL-Translator-0.110.160
	>=dev-perl/Test-LoadAllModules-0.021
	>=virtual/perl-Test-Simple-0.960
"

