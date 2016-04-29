# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DCOLLINS"
DIST_VERSION="v0.2.7"
DIST_A="MediaWiki-Bot-Plugin-ImageTester-0.2.7.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/HTML-Parser-1.350
	>=dev-perl/MediaWiki-Bot-1.5.2
	>=dev-perl/URI-3.280
	>=dev-perl/WWW-Mechanize-1.300
	>=dev-perl/XML-Simple-2.160
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
