# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERLER"
DIST_VERSION="v1.1.2"
DIST_A="MooseX-Attribute-Dependent-1.1.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Moose
	>=dev-perl/Test-Most-0.230
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"
DEPEND="
	${RDEPEND}
"
