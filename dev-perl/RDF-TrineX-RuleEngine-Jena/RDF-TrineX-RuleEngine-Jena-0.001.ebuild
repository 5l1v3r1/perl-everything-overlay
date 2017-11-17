# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KBA"
DIST_VERSION="0.001"
DIST_A="RDF-TrineX-RuleEngine-Jena-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.190
	>=dev-perl/Archive-Zip-1.300
	>=dev-perl/File-Share-0.020
	>=dev-perl/File-Slurp-9999.190
	>=dev-perl/IO-CaptureOutput-1.110.200
	>=dev-perl/Moose-2.020.500
	>=dev-perl/Path-Class-0.180
	>=dev-perl/RDF-Trine-0.136
	>=dev-perl/Try-Tiny-0.090
	>=virtual/perl-Carp-1.200
	>=virtual/perl-Data-Dumper-2.130.02
	>=virtual/perl-File-Temp-0.220
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Archive-Extract-0.480
	>=dev-perl/Module-Build-0.380
	>=dev-perl/MooseX-NonMoose-0.160
	>=dev-perl/Pod-Readme-0.110
	>=dev-perl/libwww-perl-6.030
	>=virtual/perl-Pod-Parser-1.360
"
