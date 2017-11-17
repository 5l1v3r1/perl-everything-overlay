# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DUPUISARN"
DIST_VERSION="0.17"
DIST_A="Slackware-Slackget-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-lang/perl-2.080
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/POE-0.999.900
	>=dev-perl/POE-Component-Logger-1.000
	dev-perl/Proc-Daemon
	dev-perl/XML-Parser
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/libwww-perl-1.410
	>=virtual/perl-Data-Dumper-2.121.02
	virtual/perl-Getopt-Long
	>=virtual/perl-Test-Simple-0.700
	>=virtual/perl-Time-HiRes-1.660
	>=virtual/perl-libnet-2.750
"
