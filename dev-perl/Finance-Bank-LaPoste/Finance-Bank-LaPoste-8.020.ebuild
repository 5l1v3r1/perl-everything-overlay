# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PIXEL"
DIST_VERSION="8.02" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Form
	dev-perl/HTML-Parser
	dev-perl/HTTP-Cookies
	dev-perl/libwww-perl
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

