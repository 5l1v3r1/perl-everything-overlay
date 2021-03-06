# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BLUEFEET"
DIST_VERSION="0.07"
DIST_A="Starch-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Log-Any-1.030
	>=dev-perl/Module-Runtime-0.014
	>=dev-perl/Moo-2.000
	>=dev-perl/MooX-BuildArgs-0.020
	>=dev-perl/Try-Tiny-0.180
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-clean-0.240
	>=dev-perl/strictures-2.000
	virtual/perl-Carp
	virtual/perl-Digest-SHA
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Fatal
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
