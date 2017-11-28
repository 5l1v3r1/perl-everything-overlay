# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.07"
DIST_A="Params-CheckCompiler-0.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Eval-Closure
	dev-perl/Exception-Class
	dev-perl/List-SomeUtils
	dev-perl/Sub-Name
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test2-Plugin-NoWarnings
	dev-perl/Test2-Suite
	dev-perl/Type-Tiny
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-0.960
"
