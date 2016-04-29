# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSTROUT"
DIST_VERSION="0.031"
DIST_A="Web-Simple-0.031.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Moo-0.009.014
	>=dev-perl/Plack-0.996.800
	>=dev-perl/Syntax-Keyword-Gather-1.001
	>=dev-perl/strictures-1.000
	dev-perl/warnings-illegalproto
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
