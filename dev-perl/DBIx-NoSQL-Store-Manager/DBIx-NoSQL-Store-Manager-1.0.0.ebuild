# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YANICK"
DIST_VERSION="1.0.0"
DIST_A="DBIx-NoSQL-Store-Manager-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/DBIx-NoSQL-0.002.000
	dev-perl/Log-Any
	dev-perl/Module-Pluggable
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-SetOnce
	>=dev-perl/MooseX-Storage-0.310
	dev-perl/Type-Tiny
	dev-perl/experimental
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Deep
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"
