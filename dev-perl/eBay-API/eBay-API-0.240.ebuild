# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="TKEEFER"
DIST_VERSION="0.24" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-lang/perl-1.050
	>=dev-perl/Crypt-SSLeay-0.510
	>=dev-perl/Devel-StackTrace-1.030
	>=dev-perl/Error-0.150
	>=dev-perl/Exception-Class-1.140
	>=dev-perl/HTTP-Message-1.340
	>=dev-perl/Params-Validate-0.740
	>=dev-perl/XML-Simple-2.090
	>=dev-perl/libwww-perl-2.023
	>=virtual/perl-Data-Dumper-2.121
	>=virtual/perl-Encode-1.980.100
	>=virtual/perl-Exporter-5.567
	>=virtual/perl-File-Path-1.060
	>=virtual/perl-File-Spec-3.180
	>=virtual/perl-Getopt-Long-2.340
	>=virtual/perl-IO-1.100
	>=virtual/perl-IO-Compress-1.410
	>=virtual/perl-Scalar-List-Utils-1.110
	>=virtual/perl-Time-HiRes-1.510
"
DEPEND="
	${RDEPEND}
"

