# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HAYAJO"
DIST_VERSION="0.07"
DIST_A="Mojolicious-Plugin-Webtail-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Mojolicious-7.150
	virtual/perl-Text-ParseWords
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.500
	virtual/perl-ExtUtils-CBuilder
	>=virtual/perl-Test-Simple-0.880
"
