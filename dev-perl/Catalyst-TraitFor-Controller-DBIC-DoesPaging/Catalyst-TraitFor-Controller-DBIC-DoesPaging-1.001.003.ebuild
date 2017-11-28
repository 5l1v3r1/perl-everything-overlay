# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="1.001003"
DIST_A="Catalyst-TraitFor-Controller-DBIC-DoesPaging-1.001003.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.290
	dev-perl/Catalyst-Runtime
	dev-perl/Catalyst-View-JSON
	>=dev-perl/DBIx-Class-0.081.080
	dev-perl/JSON
	>=dev-perl/SQL-Translator-0.110.020
	dev-perl/Test-Deep
	dev-perl/Web-Util-DBIC-Paging
	virtual/perl-Carp
	>=virtual/perl-Test-Simple-0.880
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
