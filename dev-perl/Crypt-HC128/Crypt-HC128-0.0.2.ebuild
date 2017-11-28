# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LZH"
DIST_VERSION="0.0.2"
DIST_A="Crypt-HC128-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Devel-CheckLib-0.9.0
	>=dev-perl/Module-Build-0.280
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-perl/Pod-Coverage-TrustPod
	dev-perl/Test-CPAN-Meta
	>=dev-perl/Test-CheckDeps-0.010
	dev-perl/Test-Pod-Coverage
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test
	>=virtual/perl-Test-Simple-0.940
"
