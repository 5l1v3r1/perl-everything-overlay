# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SARTAK"
DIST_VERSION="0.10"
DIST_A="NetHack-Item-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Module-Pluggable-3.800
	>=dev-perl/Moose-0.540
	>=dev-perl/MooseX-AttributeHelpers-0.120
	>=dev-perl/MooseX-Role-Parameterized-0.050
	>=dev-perl/NetHack-Monster-Spoiler-0.020
	>=dev-perl/Set-Object-1.000
	>=dev-perl/Test-Exception-0.270
	>=virtual/perl-Test-Simple-0.860
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
