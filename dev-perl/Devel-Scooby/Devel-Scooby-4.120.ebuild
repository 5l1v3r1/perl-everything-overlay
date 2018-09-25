# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARRYPJ"
DIST_VERSION="4.12" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-RSA-1.500
	>=dev-perl/PadWalker-0.080
	virtual/perl-Data-Dumper
	virtual/perl-IO
	virtual/perl-Socket
	>=virtual/perl-Storable-2.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

