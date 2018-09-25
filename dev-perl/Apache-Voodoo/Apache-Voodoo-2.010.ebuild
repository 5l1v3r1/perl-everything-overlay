# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MAVERICK"
DIST_VERSION="2.01" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Apache-DBI-0.940
	>=dev-perl/Config-General-2.270
	>=dev-perl/Email-Valid-0.150
	dev-perl/File-Pid
	>=dev-perl/HTML-Template-2.700
	>=dev-perl/IPC-Shareable-0.600
	>=dev-perl/IPC-SharedCache-1.300
	dev-perl/libapreq2
	dev-perl/libxml-enno
	>=virtual/perl-Digest-MD5-2.360
	>=virtual/perl-Time-HiRes-1.650
"
DEPEND="
	${RDEPEND}
"

