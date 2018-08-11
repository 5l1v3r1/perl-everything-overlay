# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.06"
DIST_A="Data-Edit-Struct-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Data-DPath-0.560
	>=dev-perl/Params-ValidationCompiler-0.240
	dev-perl/Ref-Util
	dev-perl/Safe-Isa
	dev-perl/Type-Tiny
	dev-perl/failures
	virtual/perl-Carp
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test2-Suite
	dev-perl/Test2-Tools-Explain
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
