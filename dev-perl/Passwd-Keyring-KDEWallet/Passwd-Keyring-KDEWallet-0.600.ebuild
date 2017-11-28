# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MEKK"
DIST_VERSION="0.60"
DIST_A="Passwd-Keyring-KDEWallet-0.60.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/File-ShareDir-1.000
	dev-perl/Net-DBus
	>=dev-perl/Proc-SyncExec-1.010
	dev-perl/Try-Tiny
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Pod-Readme
	>=dev-perl/Test-Pod-Coverage-1.000
	virtual/perl-Test-Simple
"
