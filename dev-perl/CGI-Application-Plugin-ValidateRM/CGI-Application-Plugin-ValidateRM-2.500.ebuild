# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FANY"
DIST_VERSION="2.5"
DIST_A="CGI-Application-Plugin-ValidateRM-2.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-Application-3.000
	>=dev-perl/Data-FormValidator-3.700
	>=dev-perl/HTML-FillInForm-1.070
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
