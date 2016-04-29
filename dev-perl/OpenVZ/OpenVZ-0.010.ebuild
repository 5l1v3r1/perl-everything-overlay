# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AYOUNG"
DIST_VERSION="0.01"
DIST_A="OpenVZ-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Which
	dev-perl/IPC-Run3-Simple
	dev-perl/List-MoreUtils
	dev-perl/Params-Validate
	dev-perl/Sub-Exporter
	dev-perl/Sub-Exporter-ForMethods
	dev-perl/namespace-autoclean
	dev-perl/namespace-sweep
	dev-perl/regexp-common
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
