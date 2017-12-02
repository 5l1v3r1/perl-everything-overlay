# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SMCNABB"
DIST_VERSION="0.06"
DIST_A="Drupal-Module-Starter-0.06.tar.gz"
SRC_URI="mirror://cpan/authors/id/S/SM/SMCNABB/Drupal-Module-Starter/Drupal-Module-Starter-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Pod-Usage
	dev-perl/YAML
	virtual/perl-Getopt-Long
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
