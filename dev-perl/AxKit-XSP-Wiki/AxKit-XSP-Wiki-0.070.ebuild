# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSERGEANT"
DIST_VERSION="0.07"
DIST_A="AxKit-XSP-Wiki-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DBD-SQLite
	>=dev-perl/Pod-SAX-0.040
	dev-perl/Text-WikiFormat-SAX
	>=dev-perl/XML-LibXML-1.520
	dev-perl/XML-SAX-Writer
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
