# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGRAY"
DIST_VERSION="2.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.050
	>=dev-perl/DateTime-1.420
	>=dev-perl/DateTime-Format-ISO8601-0.080
	>=dev-perl/JSON-2.900
	>=dev-perl/Net-Amazon-Glacier-0.150
	>=dev-perl/Pod-Usage-1.510
	>=dev-perl/TermReadKey-2.320
	>=virtual/perl-Carp-1.260
	>=virtual/perl-Data-Dumper-2.135.060
	>=virtual/perl-Digest-SHA-5.850
	>=virtual/perl-Exporter-5.660
	>=virtual/perl-File-Path-2.080.100
	>=virtual/perl-Getopt-Long-2.380
	>=virtual/perl-Pod-Parser-1.510
	>=virtual/perl-Scalar-List-Utils-1.470
	>=virtual/perl-Storable-2.340
	>=virtual/perl-podlators-2.250
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

