# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SPANG"
DIST_VERSION="0.16" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Any-Moose
	dev-perl/DateTime
	dev-perl/HTTP-Date
	dev-perl/Lingua-EN-Inflect
	dev-perl/Params-Validate
	dev-perl/Text-CSV
	dev-perl/URI
	>=dev-perl/WWW-Mechanize-1.520
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

