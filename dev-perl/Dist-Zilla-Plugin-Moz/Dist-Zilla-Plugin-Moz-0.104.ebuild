# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REDICAPS"
DIST_VERSION="0.104"
DIST_A="Dist-Zilla-Plugin-Moz-0.104.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Archive-Zip
	>=dev-perl/Dist-Zilla-4.300.006
	dev-perl/Moose-Autobox
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Common
	dev-perl/MooseX-Types-Email
	dev-perl/Template-Declare
"
DEPEND="
	${RDEPEND}
	>=dev-perl/File-ShareDir-Install-0.030
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
