# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JASONMAY"
DIST_VERSION="0.06"
DIST_A="IO-Multiplex-Intermediary-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-UUID
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Moose
	>=dev-perl/MooseX-POE-0.213
	dev-perl/POE
	dev-perl/namespace-autoclean
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Time-HiRes
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
