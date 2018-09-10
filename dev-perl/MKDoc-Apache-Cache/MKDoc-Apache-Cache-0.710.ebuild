# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BPOSTLE"
DIST_VERSION="0.71"
DIST_A="MKDoc-Apache_Cache-0.71.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-1.010
	>=dev-perl/HTTP-Date-0.100
	>=dev-perl/MKDoc-Control-List-0.100
	>=virtual/perl-Digest-MD5-2.330
	>=virtual/perl-IO-Compress-1.330
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
