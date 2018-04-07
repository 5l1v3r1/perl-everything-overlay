# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SKIM"
DIST_VERSION="0.07"
DIST_A="Random-Day-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Utils-0.030
	dev-perl/DateTime
	dev-perl/DateTime-Event-Random
	dev-perl/DateTime-Event-Recurrence
	>=dev-perl/Error-Pure-0.150
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test-NoWarnings
	virtual/perl-Test-Simple
"
