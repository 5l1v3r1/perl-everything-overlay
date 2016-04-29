# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.01000307"
DIST_A="Paludis-UseCleaner-0.01000307.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Cave-Wrapper
	>=dev-perl/Class-Load-0.060
	dev-perl/Getopt-Lucid
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Perl
	dev-perl/namespace-autoclean
	virtual/perl-IO
	virtual/perl-Term-ANSIColor
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
