# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RKRIMEN"
DIST_VERSION="0.012"
DIST_A="Document-Stembolt-0.012.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/IO-stringy
	dev-perl/Moose
	dev-perl/MooseX-Types-Path-Class
	dev-perl/Path-Class
	dev-perl/Test-Most
	dev-perl/YAML-Tiny
	virtual/perl-Carp
	>=virtual/perl-ExtUtils-MakeMaker-7.100.200
"
DEPEND="
	${RDEPEND}
"
