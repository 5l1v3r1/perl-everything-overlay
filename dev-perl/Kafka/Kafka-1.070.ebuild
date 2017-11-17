# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASOLOVEY"
DIST_VERSION="1.07"
DIST_A="Kafka-1.07.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Compress-LZ4Frame-0.012.001
	>=dev-perl/Compress-Snappy-0.230
	>=dev-perl/Const-Fast-0.014
	>=dev-perl/Data-Compare-1.240
	dev-perl/Data-HexDump-Range
	>=dev-perl/Data-Validate-Domain-0.110
	>=dev-perl/Data-Validate-IP-0.240
	>=dev-perl/Exception-Class-1.370
	>=dev-perl/Gzip-Faster-0.190
	>=dev-perl/Params-Util-1.070
	>=dev-perl/Scalar-Util-Numeric-0.220
	>=dev-perl/String-CRC32-1.500
	>=dev-perl/Sys-SigAction-0.210
	>=dev-perl/Try-Tiny-0.210
	>=virtual/perl-Carp-1.080
	>=virtual/perl-Exporter-5.620
	>=virtual/perl-IO-1.170
	>=virtual/perl-Scalar-List-Utils-1.190
	>=virtual/perl-Socket-1.800
	>=virtual/perl-Time-HiRes-1.971.100
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Capture-Tiny-0.240
	>=dev-perl/Clone-0.360
	>=dev-perl/Config-IniFiles-2.830
	>=dev-perl/File-HomeDir-1.000
	>=dev-perl/Proc-Daemon-0.140
	>=dev-perl/Proc-ProcessTable-0.510
	>=dev-perl/Sub-Install-0.927
	>=dev-perl/Test-Deep-0.119
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/Test-NoWarnings-1.040
	>=dev-perl/Test-TCP-2.080
	>=virtual/perl-Data-Dumper-2.121.14
	>=virtual/perl-File-Path-2.040
	>=virtual/perl-File-Spec-3.250.100
	>=virtual/perl-IO-Socket-IP-0.370
	>=virtual/perl-Test-Simple-0.720
"
