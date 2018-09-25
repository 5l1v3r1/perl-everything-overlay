# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JAMES"
DIST_VERSION="0.92" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-SimpleParse
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/TimeDate
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-File-Spec
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

