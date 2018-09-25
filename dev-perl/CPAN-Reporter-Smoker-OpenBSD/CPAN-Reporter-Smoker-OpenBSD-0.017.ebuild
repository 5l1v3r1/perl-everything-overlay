# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ARFREITAS"
DIST_VERSION="0.017" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/CPAN-Mini-1.111.016
	>=dev-perl/DBI-1.636
	>=dev-perl/Pod-Usage-1.690
	>=dev-perl/Set-Tiny-0.040
	>=dev-perl/Term-ProgressBar-2.180
	>=dev-perl/Test-Reporter-1.620
	>=dev-perl/Test-Reporter-Transport-Socket-0.320
	>=dev-perl/YAML-LibYAML-0.630
	virtual/perl-CPAN
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-Getopt-Long
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Warnings-0.026
	virtual/perl-Test-Simple
"

