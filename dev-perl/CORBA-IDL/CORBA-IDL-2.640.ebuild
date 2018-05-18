# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERRAD"
DIST_VERSION="2.64"
DIST_A="CORBA-IDL-2.64.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Digest-SHA1
	dev-perl/Parse-Yapp
	>=virtual/perl-Math-BigInt-1.660
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
