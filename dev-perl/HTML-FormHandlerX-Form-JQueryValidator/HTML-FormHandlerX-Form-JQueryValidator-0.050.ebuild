# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TEEJAY"
DIST_VERSION="0.05"
DIST_A="HTML-FormHandlerX-Form-JQueryValidator-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-FormHandler
	dev-perl/JSON
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
