# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEINCE"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/LWP-Protocol-https-5.000
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Moo-2.000
	dev-perl/URI
	dev-perl/XML-Hash-XS
	>=dev-perl/XML-LibXML-2.000
	>=dev-perl/libwww-perl-5.800
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"

