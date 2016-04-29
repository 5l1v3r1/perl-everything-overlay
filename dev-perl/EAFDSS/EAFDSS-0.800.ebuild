# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HASIOTIS"
DIST_VERSION="0.80"
DIST_A="EAFDSS-0.80.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Base-0.030
	>=dev-perl/Config-IniFiles-2.380
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/Switch-2.100
	>=virtual/perl-Carp-1.040
	>=virtual/perl-IO-1.310
	>=virtual/perl-Socket-1.780
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
