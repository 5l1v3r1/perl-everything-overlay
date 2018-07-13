# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.18"
DIST_A="Data-Record-Serialize-0.18.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/DBI
	dev-perl/Exporter-Tiny
	dev-perl/JSON-MaybeXS
	>=dev-perl/Moo-2.003.004
	dev-perl/Package-Variant
	dev-perl/Ref-Util
	dev-perl/SQL-Translator
	>=dev-perl/Type-Tiny-1.002.001
	dev-perl/YAML
	dev-perl/failures
	dev-perl/namespace-clean
	virtual/perl-Data-Dumper
	virtual/perl-IO
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/File-Slurper
	dev-perl/Test-Lib
	dev-perl/Test2-Plugin-NoWarnings
	dev-perl/Test2-Suite
	dev-perl/Test2-Tools-AfterSubtest
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
