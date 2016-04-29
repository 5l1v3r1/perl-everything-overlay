# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ABIGAIL"
DIST_VERSION="2014051201.0"
DIST_A="Acme-CPANAuthors-EU-2014051201.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Acme-CPANAuthors
	dev-perl/Acme-CPANAuthors-Austrian
	dev-perl/Acme-CPANAuthors-British
	dev-perl/Acme-CPANAuthors-French
	dev-perl/Acme-CPANAuthors-German
	dev-perl/Acme-CPANAuthors-Portuguese
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
