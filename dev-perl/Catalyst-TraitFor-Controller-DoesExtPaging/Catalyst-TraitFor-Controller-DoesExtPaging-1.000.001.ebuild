# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FREW"
DIST_VERSION="1.000001" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800
	>=dev-perl/Catalyst-TraitFor-Controller-DBIC-DoesPaging-0.093.200
	>=dev-perl/Web-Util-ExtPaging-0.001.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/Catalyst-Model-DBIC-Schema-0.290
	>=dev-perl/Catalyst-View-JSON-0.260
	>=dev-perl/SQL-Translator-0.110.160
	dev-perl/Test-Deep
	>=virtual/perl-Test-Simple-0.920
"

