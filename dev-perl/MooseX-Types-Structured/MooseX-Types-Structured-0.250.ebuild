# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JJNAPIORK"
DIST_VERSION="0.25" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Devel-PartialDump-0.130
	dev-perl/Moose
	>=dev-perl/MooseX-Types-0.220
	>=dev-perl/Sub-Exporter-0.982
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
	dev-perl/DateTime
	dev-perl/MooseX-Types-DateTime
	>=dev-perl/Test-Fatal-0.003
	virtual/perl-Data-Dumper
	>=virtual/perl-Test-Simple-0.940
"

