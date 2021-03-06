# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJR"
DIST_VERSION="1.022" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.050
	>=dev-perl/Hash-Merge-0.070
	>=dev-perl/libwww-perl-2.013
	>=virtual/perl-Digest-MD5-2.300
	>=virtual/perl-IO-1.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

