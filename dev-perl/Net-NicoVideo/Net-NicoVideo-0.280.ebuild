# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HWAT"
DIST_VERSION="0.28" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI-Simple
	dev-perl/Class-Accessor
	>=dev-perl/HTML-Parser-3.000
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	>=dev-perl/JSON-2.010
	dev-perl/XML-FeedPP
	dev-perl/XML-TreePP
	dev-perl/libwww-perl
	virtual/perl-Encode
	>=virtual/perl-Test-Simple-0.320
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

