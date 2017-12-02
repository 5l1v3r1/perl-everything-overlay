# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="2.0.0"
DIST_A="Dancer2-Plugin-Cache-CHI-2.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/CHI
	dev-perl/Dancer2
	dev-perl/List-MoreUtils
	>=dev-perl/Moo-1.000.007
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/HTTP-Message
	dev-perl/Plack
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"
