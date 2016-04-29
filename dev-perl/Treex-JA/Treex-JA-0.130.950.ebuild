# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VARISD"
DIST_VERSION="0.13095"
DIST_A="Treex-JA-0.13095.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Moose
	dev-perl/Treex-Core
	dev-perl/Treex-Unilang
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.060
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
