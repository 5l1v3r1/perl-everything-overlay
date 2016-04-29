# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MJGARDNER"
DIST_VERSION="0.005"
DIST_A="SVN-Tree-0.005.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Alien-SVN
	dev-perl/List-MoreUtils
	dev-perl/Modern-Perl
	dev-perl/Moose
	dev-perl/MooseX-Has-Options
	dev-perl/MooseX-MarkAsMethods
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Tree-Path-Class
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
"
