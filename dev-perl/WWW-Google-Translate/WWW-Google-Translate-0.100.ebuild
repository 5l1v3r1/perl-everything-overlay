# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DYLAN"
DIST_VERSION="0.10" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.270
	>=dev-perl/Readonly-1.030
	>=dev-perl/URI-1.560
	>=dev-perl/libwww-perl-5.835
	>=virtual/perl-Data-Dumper-2.128
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

