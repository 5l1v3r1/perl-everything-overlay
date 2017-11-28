# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCOLLINS"
DIST_VERSION="v1.5.2"
DIST_A="Perlwikipedia-1.5.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/MediaWiki-API-0.200
	>=dev-perl/URI-3.280
	>=dev-perl/WWW-Mechanize-1.300
	>=dev-perl/XML-Simple-2.160
	virtual/perl-Carp
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
