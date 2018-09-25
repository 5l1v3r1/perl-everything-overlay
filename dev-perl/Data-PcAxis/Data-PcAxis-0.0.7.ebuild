# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FOD"
DIST_VERSION="0.0.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Text-CSV
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/JSON
	dev-perl/match-simple
	virtual/perl-Test-Simple
"

