# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.03"
DIST_A="Params-CheckCompiler-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Eval-Closure
	dev-perl/List-SomeUtils
	dev-perl/Moo
	dev-perl/Sub-Name
	dev-perl/Throwable
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Specio
	dev-perl/Test2-Plugin-NoWarnings
	dev-perl/Test2-Suite
	dev-perl/Type-Tiny
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
