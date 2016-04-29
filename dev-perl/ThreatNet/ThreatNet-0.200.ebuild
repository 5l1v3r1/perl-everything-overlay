# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ADAMK"
DIST_VERSION="0.20"
DIST_A="ThreatNet-0.20.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Class-Inspector-1.060
	>=dev-perl/Config-Tiny-2.000
	dev-perl/Net-IP
	>=dev-perl/Net-IP-Match-XS-0.030
	dev-perl/POE
	dev-perl/POE-Component-IRC
	>=dev-perl/Params-Util-0.050
	>=virtual/perl-ExtUtils-MakeMaker-6.980
	>=virtual/perl-File-Spec-0.820
	virtual/perl-Getopt-Long
	>=virtual/perl-Test-Simple-0.470
"
DEPEND="
	${RDEPEND}
"
