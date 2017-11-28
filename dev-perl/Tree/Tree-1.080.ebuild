# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.08"
DIST_A="Tree-1.08.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Test-Deep-0.088
	>=dev-perl/Test-Exception-0.150
	>=dev-perl/Test-Pod-1.480
	>=dev-perl/Test-Pod-Coverage-1.100
	>=dev-perl/Test-Warn-0.080
	dev-perl/base
	>=virtual/perl-Data-Dumper-2.136
	>=virtual/perl-Exporter-5.660
	>=virtual/perl-Scalar-List-Utils-1.100
	>=virtual/perl-Test-Simple-1.001.014
	virtual/perl-constant
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.421.100
	virtual/perl-ExtUtils-MakeMaker
"
