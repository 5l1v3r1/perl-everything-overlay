# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLICEASE"
DIST_VERSION="0.06"
DIST_A="PlugAuth-Plugin-DBIAuth-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Crypt-PasswdMD5
	dev-perl/DBI
	dev-perl/Log-Log4perl
	>=dev-perl/PlugAuth-0.320
	dev-perl/Role-Tiny
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Clustericious-Cluster-0.250
	dev-perl/Test2-Plugin-FauxHomeDir
	>=virtual/perl-Test-Simple-0.940
"
