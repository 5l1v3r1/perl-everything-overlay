# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="0.1.2" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer
	dev-perl/Font-TTF
	dev-perl/Font-TTF-Scripts
	dev-perl/List-AllUtils
	dev-perl/Moo
	dev-perl/MooX-Singleton
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	dev-perl/Dancer-Plugin-Cache-CHI
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.880
"

