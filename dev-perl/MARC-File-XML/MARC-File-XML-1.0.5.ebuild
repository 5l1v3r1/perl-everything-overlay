# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GMCHARLT"
DIST_VERSION="v1.0.5"
DIST_A="MARC-File-XML-1.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/MARC-Charset-0.980
	>=dev-perl/MARC-Record-2.000
	>=dev-perl/XML-LibXML-1.660
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Warn
"
