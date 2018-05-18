# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DEXTER"
DIST_VERSION="0.06"
DIST_A="File-Stat-Moose-0.06.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DateTime
	>=dev-perl/Exception-Base-0.210
	>=dev-perl/Exception-System-0.110
	>=dev-perl/Fatal-Exception-0.050
	dev-perl/Moose
	dev-perl/Sub-Exporter
	>=dev-perl/Test-Assert-0.040
	dev-perl/constant-boolean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Exception-Died-0.040
	>=dev-perl/Exception-Warning-0.030
	>=dev-perl/Test-Unit-Lite-0.110
	virtual/perl-parent
"
