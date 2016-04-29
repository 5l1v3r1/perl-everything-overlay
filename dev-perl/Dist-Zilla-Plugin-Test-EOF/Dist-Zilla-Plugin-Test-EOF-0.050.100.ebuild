# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CSSON"
DIST_VERSION="0.0501"
DIST_A="Dist-Zilla-Plugin-Test-EOF-0.0501.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section
	>=dev-perl/Dist-Zilla-5.000
	>=dev-perl/Moose-2.000
	dev-perl/Sub-Exporter-ForMethods
	>=dev-perl/Test-EOF-0.080.000
	dev-perl/namespace-autoclean
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.039
"
