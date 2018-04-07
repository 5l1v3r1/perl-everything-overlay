# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HARTZELL"
DIST_VERSION="0.010"
DIST_A="MooX-StrictConstructor-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Method-Modifiers
	>=dev-perl/Moo-1.001.000
	>=dev-perl/strictures-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.880
"
