# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.1.0"
DIST_A="Gentoo-Perl-Distmap-FromOverlay-0.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Gentoo-Overlay-1.0.5
	dev-perl/Gentoo-Perl-Distmap
	dev-perl/Moose
	dev-perl/MooseX-Has-Sugar
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400.400
	virtual/perl-File-Temp
	>=virtual/perl-Test-Simple-0.980
"
