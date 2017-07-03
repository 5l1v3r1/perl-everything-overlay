# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AKXLIX"
DIST_VERSION="v0.2.16"
DIST_A="Haineko-0.2.16.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-SASL-2.160
	>=dev-perl/Class-Accessor-Lite-0.050
	>=dev-perl/Crypt-SaltedHash-0.050
	>=dev-perl/Email-MIME-1.910
	>=dev-perl/Furl-2.170
	>=dev-perl/IO-Socket-SSL-1.940
	>=dev-perl/Net-CIDR-Lite-0.210
	>=dev-perl/Net-DNS-0.680
	>=dev-perl/Net-SMTPS-0.030
	>=dev-perl/Parallel-Prefork-0.140
	>=dev-perl/Path-Class-0.240
	dev-perl/Plack
	>=dev-perl/Router-Simple-0.140
	>=dev-perl/Server-Starter-0.150
	>=dev-perl/Try-Tiny-0.160
	>=dev-perl/YAML-Syck-1.180
	>=virtual/perl-Digest-SHA-5.610
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
	virtual/perl-CPAN-Meta
	>=dev-perl/HTTP-Message-6.000
	>=virtual/perl-Test-Simple-0.980
"
