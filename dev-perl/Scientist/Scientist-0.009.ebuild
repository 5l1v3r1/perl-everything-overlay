# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LANCEW"
DIST_VERSION="0.009"
DIST_A="Scientist-0.009.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Moo
	>=dev-perl/Test2-Suite-0.000.025
	dev-perl/Type-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	dev-lang/perl
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-parent
"
