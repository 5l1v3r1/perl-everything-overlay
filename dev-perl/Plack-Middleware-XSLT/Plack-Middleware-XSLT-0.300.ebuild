# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NWELLNHOF"
DIST_VERSION="0.30" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Plack
	dev-perl/Try-Tiny
	>=dev-perl/XML-LibXML-1.620
	>=dev-perl/XML-LibXSLT-1.620
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Touch
	dev-perl/HTTP-Message
	>=dev-perl/XML-LibXML-Cache-0.120
"

