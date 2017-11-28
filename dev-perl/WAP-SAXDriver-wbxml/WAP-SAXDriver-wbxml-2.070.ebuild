# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PERRAD"
DIST_VERSION="2.07"
DIST_A="WAP-SAXDriver-wbxml-2.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/I18N-Charset-1.150
	dev-perl/IO-String
	>=dev-perl/WAP-wbxml-1.130
	>=dev-perl/XML-SAX-0.120
	>=dev-perl/XML-SAX-Writer-0.440
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
