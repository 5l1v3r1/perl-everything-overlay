# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.09" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Hash-Wrap-0.080
	dev-perl/PDL
	dev-perl/Package-Stash
	dev-perl/Ref-Util
	dev-perl/Safe-Isa
	dev-perl/Try-Tiny
	dev-perl/Type-Tiny
	dev-perl/Types-PDL
	dev-perl/failures
	dev-perl/latest
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Data-Dump
	dev-perl/Number-Tolerant
	dev-perl/Test-Deep
	dev-perl/Test-Fatal
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

