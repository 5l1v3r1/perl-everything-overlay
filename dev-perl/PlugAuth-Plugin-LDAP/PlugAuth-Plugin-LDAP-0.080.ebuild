# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.08"
DIST_A="PlugAuth-Plugin-LDAP-0.08.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Log-Log4perl
	>=dev-perl/PlugAuth-0.310
	dev-perl/Role-Tiny
	dev-perl/perl-ldap
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Clustericious-Cluster-0.310
	>=virtual/perl-Test-Simple-0.940
"
