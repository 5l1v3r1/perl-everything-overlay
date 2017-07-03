# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KENTNL"
DIST_VERSION="0.001000"
DIST_A="Dist-Zilla-Plugin-LogContextual-0.001000.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	dev-perl/Log-Contextual-LogDispatchouli
	dev-perl/Moose
	dev-perl/namespace-autoclean
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420.300
	dev-perl/Capture-Tiny
	dev-perl/Path-Tiny
	dev-perl/Test-Fatal
	>=virtual/perl-Test-Simple-1.001.002
"
