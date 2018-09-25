# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SDRABBLE"
DIST_VERSION="0.601" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-MethodMaker-0.100
	>=dev-perl/HTML-FormParser-0.100
	>=dev-perl/HTML-Parser-0.100
	>=dev-perl/HTML-TableContentParser-0.100
	>=dev-perl/HTML-TableExtractor-0.100
	>=dev-perl/HTML-Tree-3.140
	>=dev-perl/HTTP-Cookies-0.100
	>=dev-perl/HTTP-Message-0.100
	>=dev-perl/MailTools-0.100
	>=dev-perl/libwww-perl-0.100
	>=virtual/perl-MIME-Base64-0.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

