# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="STEPANOV"
DIST_VERSION="0.53"
DIST_A="IMDB-Film-0.53.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cache-Cache
	dev-perl/Digest-SHA1
	dev-perl/Error
	dev-perl/HTML-Parser
	dev-perl/Text-Unidecode
	>=dev-perl/libwww-perl-1.410
	virtual/perl-Carp
	virtual/perl-Pod-Checker
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
