# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="FALTER"
DIST_VERSION="0.4.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/AnyEvent-7.050
	>=dev-perl/AnyEvent-RabbitMQ-1.150
	>=dev-perl/Coro-6.310
	>=dev-perl/DateTime-0.700
	>=dev-perl/DateTime-Format-DateParse-0.050
	>=dev-perl/DateTime-Format-Strptime-1.540
	>=dev-perl/File-Type-0.220
	>=dev-perl/JSON-XS-2.340
	>=dev-perl/LWP-Protocol-https-6.030
	>=dev-perl/LWPx-ParanoidAgent-1.090
	>=dev-perl/List-MoreUtils-0.330
	>=dev-perl/Log-Dispatch-2.320
	>=dev-perl/MIME-Lite-3.027
	>=dev-perl/Mail-RFC822-Address-0.300
	>=dev-perl/Module-Pluggable-3.900
	>=dev-perl/Mouse-2.0.0
	>=dev-perl/Net-RabbitFoot-1.030
	>=dev-perl/Net-SSLeay-1.430
	>=dev-perl/Regexp-Common-2.122
	>=dev-perl/Regexp-Common-net-CIDR-0.020
	>=dev-perl/Text-CSV-XS-1.000
	>=dev-perl/Text-Table-1.127
	>=dev-perl/Try-Tiny-0.110
	>=dev-perl/UUID-Tiny-1.040
	>=dev-perl/XML-LibXML-1.890
	>=dev-perl/libwww-perl-6.020
	>=virtual/perl-Digest-MD5-2.510
	>=virtual/perl-Digest-SHA-5.700
	>=virtual/perl-Encode-2.440
	>=virtual/perl-File-Spec-3.400
	virtual/perl-Getopt-Long
	>=virtual/perl-IO-Compress-2.020
	>=virtual/perl-MIME-Base64-3.130
	>=virtual/perl-Storable-2.270
	>=virtual/perl-Time-HiRes-1.972.101
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	>=dev-perl/Test-Class-0.410
	>=dev-perl/Test-Exception-0.320
	virtual/perl-ExtUtils-CBuilder
"

