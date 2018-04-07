# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SORBS"
DIST_VERSION="1.0.3165"
DIST_A="WebService-VirusTotal-1.0.3165.tar.gz"
SRC_URI="mirror://cpan/authors/id/S/SO/SORBS/WebService/WebService-VirusTotal-1.0.3165.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.000
	>=dev-perl/libwww-perl-6.000
	>=virtual/perl-Carp-1.260
	>=virtual/perl-Digest-MD5-2.500
	>=virtual/perl-Digest-SHA-5.700
	>=virtual/perl-Scalar-List-Utils-1.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
