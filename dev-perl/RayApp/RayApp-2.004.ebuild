# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANPAZ"
DIST_VERSION="2.004"
DIST_A="RayApp-2.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CGI
	dev-perl/IO-stringy
	dev-perl/XML-LibXML
	dev-perl/XML-LibXSLT
	virtual/perl-Encode
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
"
