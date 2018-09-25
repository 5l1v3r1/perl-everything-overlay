# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0200" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/DateTime-Tiny-1.060
	>=dev-perl/GraphViz2-2.420
	>=dev-perl/JSON-MaybeXS-1.003.003
	>=dev-perl/Log-Handler-0.840
	>=dev-perl/Moo-2.000
	>=dev-perl/PerlX-Maybe-1.001
	>=dev-perl/ReadonlyX-1.030
	>=dev-perl/Syntax-Keyword-Gather-1.002.000
	>=dev-perl/Type-Tiny-1.000.005
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	>=dev-perl/DBIx-Class-0.082.600
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.960
"

