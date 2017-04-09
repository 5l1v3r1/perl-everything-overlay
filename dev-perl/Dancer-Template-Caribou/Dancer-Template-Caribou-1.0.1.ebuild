# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="v1.0.1"
DIST_A="Dancer-Template-Caribou-1.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dancer
	dev-perl/Module-Runtime
	dev-perl/Moo
	dev-perl/Moose
	>=dev-perl/Template-Caribou-1.2.0
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
