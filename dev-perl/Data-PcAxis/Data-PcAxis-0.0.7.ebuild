# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FOD"
DIST_VERSION="v0.0.7"
DIST_A="Data-PcAxis-0.0.7.tar.gz"
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
"
