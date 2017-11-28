# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RSAVAGE"
DIST_VERSION="1.10"
DIST_A="Tree-1.10.tgz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=virtual/perl-Data-Dumper-2.161
	>=virtual/perl-Exporter-5.710
	>=virtual/perl-Scalar-List-Utils-1.450
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Deep-1.123
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/Test-Pod-1.510
	>=dev-perl/Test-Pod-Coverage-1.100
	>=dev-perl/Test-Warn-0.300
	>=virtual/perl-Test-Simple-1.302.056
"
