# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="GAUDEON"
DIST_VERSION="0.09"
DIST_A="Catalyst-View-Download-0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	dev-lang/perl
	dev-perl/Catalyst-Runtime
	dev-perl/Test-WWW-Mechanize-Catalyst
	dev-perl/Text-CSV
	dev-perl/XML-Simple
	virtual/perl-Test-Simple
"
