# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KIWIROY"
DIST_VERSION="0.02"
DIST_A="Alien-libdeflate-0.02.tar.gz"
SRC_URI="mirror://cpan/authors/id/K/KI/KIWIROY/tmp/Alien-libdeflate-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Alien-Build-0.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-CBuilder
	>=dev-perl/Alien-gmake-0.110
	dev-perl/HTML-Parser
	>=dev-perl/IO-Socket-SSL-1.560
	>=dev-perl/Net-SSLeay-1.490
	dev-perl/Sort-Versions
	dev-perl/URI
	virtual/perl-Archive-Tar
	virtual/perl-ExtUtils-MakeMaker
	>=virtual/perl-HTTP-Tiny-0.044
	virtual/perl-IO-Zlib
	>=virtual/perl-Test-Simple-0.880
"
