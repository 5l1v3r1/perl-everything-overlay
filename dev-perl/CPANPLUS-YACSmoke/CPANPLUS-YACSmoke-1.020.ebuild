# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BINGOS"
DIST_VERSION="1.02"
DIST_A="CPANPLUS-YACSmoke-1.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPANPLUS-0.912.300
	>=dev-perl/CPANPLUS-Dist-Build-0.620
	>=dev-perl/Module-Build-0.330
	>=dev-perl/Test-Reporter-1.340
	>=virtual/perl-CPAN-Meta-1.420.000
	virtual/perl-ExtUtils-CBuilder
	virtual/perl-ExtUtils-ParseXS
	virtual/perl-File-Spec
	>=virtual/perl-IPC-Cmd-0.720
	virtual/perl-Module-Load-Conditional
	virtual/perl-Params-Check
	>=virtual/perl-version-0.730
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-IO
	>=virtual/perl-Test-Simple-0.470
"
