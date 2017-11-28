# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MSCHILLI"
DIST_VERSION="0.13"
DIST_A="Net-Google-Drive-Simple-0.13.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-MMagic-1.290
	>=dev-perl/JSON-2.530
	>=dev-perl/LWP-Protocol-https-6.040
	>=dev-perl/Log-Log4perl-1.000
	>=dev-perl/Mojolicious-4.130
	>=dev-perl/OAuth-Cmdline-0.040
	>=dev-perl/Pod-Usage-1.360
	>=dev-perl/Sysadm-Install-0.430
	>=dev-perl/Test-MockObject-1.090
	>=dev-perl/YAML-0.710
	>=dev-perl/libwww-perl-6.020
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
