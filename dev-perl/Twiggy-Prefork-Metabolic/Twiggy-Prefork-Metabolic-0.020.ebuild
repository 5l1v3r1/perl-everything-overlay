# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TARAO"
DIST_VERSION="0.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Twiggy-Prefork
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	dev-perl/AnyEvent-HTTP
	dev-perl/HTTP-Message
	dev-perl/List-MoreUtils
	dev-perl/Module-Build
	dev-perl/Plack
	dev-perl/Test-TCP
	dev-perl/libwww-perl
	virtual/perl-Test-Simple
"

