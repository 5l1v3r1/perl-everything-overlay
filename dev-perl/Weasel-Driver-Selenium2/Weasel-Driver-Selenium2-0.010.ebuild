# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EHUELS"
DIST_VERSION="0.01"
DIST_A="Weasel-Driver-Selenium2-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moose
	dev-perl/Selenium-Remote-Driver
	>=dev-perl/Weasel-0.010
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/File-Util
	dev-perl/Perl-Critic
	dev-perl/Test-Pod-Coverage
	virtual/perl-Test-Simple
"
