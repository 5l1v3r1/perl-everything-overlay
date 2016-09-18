# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DROLSKY"
DIST_VERSION="0.13"
DIST_A="Params-ValidationCompiler-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Eval-Closure
	dev-perl/Exception-Class
	virtual/perl-Exporter
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Specio-0.140
	dev-perl/Test-Without-Module
	dev-perl/Test2-Plugin-NoWarnings
	dev-perl/Test2-Suite
	virtual/perl-File-Spec
	>=virtual/perl-Test-Simple-1.302.015
"
