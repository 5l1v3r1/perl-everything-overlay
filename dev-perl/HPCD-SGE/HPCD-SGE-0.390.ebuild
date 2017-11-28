# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BOUTROSLB"
DIST_VERSION="0.39"
DIST_A="HPCD-SGE-0.39.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/HPCI-0.330
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Module-Load-Conditional
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
