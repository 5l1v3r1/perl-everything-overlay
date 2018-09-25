# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DBAURAIN"
DIST_VERSION="0.180470" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Const-Fast
	dev-perl/Exporter-Easy
	dev-perl/List-AllUtils
	dev-perl/Moose
	dev-perl/Path-Class
	dev-perl/Smart-Comments
	dev-perl/Sort-Naturally
	dev-perl/Test-Most
	dev-perl/Tie-IxHash
	dev-perl/Try-Tiny
	>=dev-perl/XML-Bare-0.530
	dev-perl/aliased
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

