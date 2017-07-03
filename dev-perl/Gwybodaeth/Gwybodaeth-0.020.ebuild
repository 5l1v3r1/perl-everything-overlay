# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DYLUNIO"
DIST_VERSION="0.02"
DIST_A="Gwybodaeth-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/CGI
	>=dev-perl/Text-CSV-1.100
	dev-perl/Tie-InsertOrderHash
	>=dev-perl/XML-Twig-3.320
	dev-perl/libwww-perl
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.260
	dev-perl/Test-Exception
	dev-perl/Test-Output
	virtual/perl-Test-Simple
"
