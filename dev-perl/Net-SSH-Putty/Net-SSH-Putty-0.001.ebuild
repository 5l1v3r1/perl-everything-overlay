# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.001"
DIST_A="Net-SSH-Putty-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-clean-0.250
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-File-Temp
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Moose-2.140.500
	virtual/perl-Test-Simple
"
