# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEWELLC"
DIST_VERSION="0.13"
DIST_A="OpusVL-SysParams-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Config-JFDI
	dev-perl/DBIx-Class
	dev-perl/Data-Munge
	dev-perl/JSON
	dev-perl/Moose
	dev-perl/MooseX-NonMoose
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
