# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SGLADKOV"
DIST_VERSION="0.9001"
DIST_A="Kafka-0.9001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Compress-Snappy-0.230
	>=dev-perl/Const-Fast-0.014
	>=dev-perl/Data-Compare-1.240
	>=dev-perl/Data-HexDump-Range-0.130
	>=dev-perl/Data-Validate-Domain-0.110
	>=dev-perl/Data-Validate-IP-0.240
	>=dev-perl/Exception-Class-1.370
	>=dev-perl/Params-Util-1.070
	>=dev-perl/Scalar-Util-Numeric-0.220
	>=dev-perl/String-CRC32-1.500
	>=dev-perl/Sys-SigAction-0.210
	>=dev-perl/Try-Tiny-0.210
	>=virtual/perl-Carp-1.330.100
	>=virtual/perl-Exporter-5.700
	>=virtual/perl-IO-Compress-2.064
	>=virtual/perl-Scalar-List-Utils-1.380
	>=virtual/perl-Socket-2.020
	>=virtual/perl-Time-HiRes-1.972.600
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
