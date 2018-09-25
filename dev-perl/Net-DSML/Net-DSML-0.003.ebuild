# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CHARDEN"
DIST_VERSION="0.003" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Std-Utils-0.0.2
	>=dev-perl/libwww-perl-2.033
	>=virtual/perl-MIME-Base64-3.050
	>=virtual/perl-Test-Simple-0.700
	>=virtual/perl-version-0.680
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

