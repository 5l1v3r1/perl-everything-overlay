# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RJBS"
DIST_VERSION="0.093401"
DIST_A="Dist-Zilla-Plugin-PodPurler-0.093401.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Dist-Zilla
	dev-perl/List-MoreUtils
	dev-perl/Moose
	>=dev-perl/Moose-Autobox-0.080
	dev-perl/Pod-Elemental
	dev-perl/Pod-Elemental-PerlMunger
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.960
"
