# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JOHNSCA"
DIST_VERSION="1.0" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-TableExtract
	dev-perl/MailTools
	dev-perl/WWW-Mechanize
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

