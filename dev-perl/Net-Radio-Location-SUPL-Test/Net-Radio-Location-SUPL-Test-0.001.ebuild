# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="REHSACK"
DIST_VERSION="0.001"
DIST_A="Net-Radio-Location-SUPL-Test-0.001.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	>=dev-perl/File-ConfigDir-0.003
	>=dev-perl/File-Find-Rule-0.320
	dev-perl/Log-Any
	>=dev-perl/Net-DBus-1.0.0
	>=dev-perl/Net-Radio-Modem-Adapter-oFono-0.001
	>=dev-perl/Params-Util-0.370
	virtual/perl-Digest-SHA
	>=virtual/perl-Scalar-List-Utils-1.190
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.380
"
