# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.05"
DIST_A="Data-Random-Contact-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/DateTime
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/namespace-autoclean
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"