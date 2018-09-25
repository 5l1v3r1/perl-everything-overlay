# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HERNAN"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	dev-perl/IO-Socket-SSL
	dev-perl/LWP-Protocol-https
	dev-perl/Moose
	dev-perl/Mozilla-CA
	dev-perl/WWW-Mechanize
	dev-perl/WWW-YouTube-Download
	dev-perl/XML-XPath
	>=virtual/perl-Test-Simple-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

