# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APNIC"
DIST_VERSION="0.02"
DIST_A="Test-WWW-Selenium-HTML-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Daemon
	dev-perl/Params-Validate
	>=dev-perl/Test-Pod-0.950
	dev-perl/XML-LibXML
	>=virtual/perl-Test-Simple-0.900
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
