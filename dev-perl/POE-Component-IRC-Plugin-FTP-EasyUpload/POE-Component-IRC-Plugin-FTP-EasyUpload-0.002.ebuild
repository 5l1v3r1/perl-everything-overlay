# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZOFFIX"
DIST_VERSION="0.002"
DIST_A="POE-Component-IRC-Plugin-FTP-EasyUpload-0.002.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Devel-TakeHashArgs-0.003
	>=dev-perl/POE-0.999.900
	>=dev-perl/POE-Component-IRC-0.100
	>=dev-perl/POE-Component-Net-FTP-0.001
	>=virtual/perl-Carp-1.040
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
