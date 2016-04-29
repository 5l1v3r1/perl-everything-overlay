# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.19"
DIST_A="Catalyst-View-HTML-Mason-0.19.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Catalyst-Runtime-5.800
	dev-perl/Data-Visitor
	dev-perl/HTML-Mason
	dev-perl/Module-Runtime
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Encode
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
