# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HINRIK"
DIST_VERSION="v0.4.11"
DIST_A="App-Bondage-0.4.11.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/POE-Component-Client-DNS-0.990
	>=dev-perl/POE-Component-IRC-6.060
	>=dev-perl/POE-Filter-IRCD-2.340
	dev-perl/Proc-Daemon
	dev-perl/YAML-LibYAML
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.310
"
