# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ETJ"
DIST_VERSION="3.09"
DIST_A="Mail-POP3-3.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Email-MIME
	dev-perl/HTML-Form
	dev-perl/HTML-Format
	dev-perl/HTTP-Cookies
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
