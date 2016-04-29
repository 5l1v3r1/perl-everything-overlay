# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.001004"
DIST_A="CatalystX-OAuth2-0.001004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Load
	dev-perl/DBIx-Class
	dev-perl/JSON-Any
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/MooseX-SetOnce
	dev-perl/MooseX-Types-Common
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/base
	dev-perl/libwww-perl
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
