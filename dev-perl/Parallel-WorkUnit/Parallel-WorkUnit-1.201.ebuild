# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JMASLAK"
DIST_VERSION="1.201"
DIST_A="Parallel-WorkUnit-1.201.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/AnyEvent
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-Carp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	>=dev-perl/Test-UseAllModules-0.170
	dev-perl/Test2-Suite
	virtual/perl-Test-Simple
"
