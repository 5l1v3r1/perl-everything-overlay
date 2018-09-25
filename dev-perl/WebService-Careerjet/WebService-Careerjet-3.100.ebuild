# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TBUSCH"
DIST_VERSION="3.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.050
	>=dev-perl/Class-AutoAccess-0.020
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/JSON-2.070
	>=dev-perl/URI-3.280
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-Carp-1.030
	>=virtual/perl-Encode-2.080
	virtual/perl-Test-Simple
	>=virtual/perl-Text-Tabs+Wrap-2001.092.920
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

