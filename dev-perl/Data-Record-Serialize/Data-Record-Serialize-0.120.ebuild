# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DJERIUS"
DIST_VERSION="0.12"
DIST_A="Data-Record-Serialize-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-MaybeXS
	>=dev-perl/Moo-2.003
	dev-perl/Package-Variant
	dev-perl/SQL-Translator
	>=dev-perl/Type-Tiny-1.000.005
	dev-perl/YAML
	dev-perl/namespace-clean
	>=virtual/perl-Scalar-List-Utils-1.290
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Test2-Suite
	dev-perl/Test2-Tools-AfterSubtest
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"
