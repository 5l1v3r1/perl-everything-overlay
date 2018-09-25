# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADROFFNER"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/JSON-2.170
	>=dev-perl/URI-3.280
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Storable-2.150
	>=virtual/perl-Term-ReadLine-1.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

