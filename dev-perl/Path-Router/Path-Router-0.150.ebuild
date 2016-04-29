# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NEILB"
DIST_VERSION="0.15"
DIST_A="Path-Router-0.15.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Clone-PP-1.040
	>=dev-perl/Eval-Closure-0.130
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Sub-Exporter-0.981
	>=dev-perl/Test-Deep-0.113
	>=dev-perl/Try-Tiny-0.190
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-clean-0.230
	>=virtual/perl-Carp-1.320
	>=virtual/perl-Data-Dumper-2.154
	>=virtual/perl-File-Spec-3.400
	>=virtual/perl-Term-ReadLine-1.110
	>=virtual/perl-Test-Simple-1.001.013
	>=virtual/perl-constant-1.240
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
