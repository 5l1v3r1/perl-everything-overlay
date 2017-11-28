# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CLICKTX"
DIST_VERSION="0.04"
DIST_A="Mojolicious-Plugin-LocaleTextDomainOO-0.04.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Locale-TextDomain-OO-1.023
	>=dev-perl/Mojolicious-6.640
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Test-Simple
"
