# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ipc-srlock"
DIST_VERSION="v0.29.1"
DIST_A="IPC-SRLock-0.29.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Null-2.110.730
	>=dev-perl/Exporter-Tiny-0.042
	>=dev-perl/File-DataClass-0.66.0
	>=dev-perl/IPC-ShareLite-0.170
	>=dev-perl/Moo-2.000.001
	>=dev-perl/Time-Elapsed-0.310
	>=dev-perl/TimeDate-2.240
	>=dev-perl/Try-Tiny-0.220
	>=dev-perl/Type-Tiny-1.000.005
	>=dev-perl/namespace-autoclean-0.260
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420.200
	>=virtual/perl-version-0.880
"
