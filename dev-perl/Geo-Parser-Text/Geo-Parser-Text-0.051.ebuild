# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ERUCI"
DIST_VERSION="0.051"
DIST_A="Geo-Parser-Text-0.051.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTTP-Message-6.140
	>=dev-perl/URI-1.730
	>=dev-perl/XML-Simple-2.240
	>=dev-perl/libwww-perl-6.320
	>=dev-perl/utf8-all-0.024
	>=virtual/perl-Data-Dumper-2.161
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
