# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BBYRD"
DIST_VERSION="0.97"
DIST_A="Dist-Zilla-Role-MetaCPANInterfacer-0.97.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CHI-0.010
	dev-perl/File-HomeDir
	>=dev-perl/HTTP-Tiny-Mech-0.1.0
	>=dev-perl/List-AllUtils-0.010
	>=dev-perl/MetaCPAN-API-0.020
	>=dev-perl/Moose-0.070
	>=dev-perl/Path-Class-0.170
	>=dev-perl/WWW-Mechanize-Cached-GZip-0.100
	>=dev-perl/namespace-clean-0.060
	>=dev-perl/sanity-0.910
"
DEPEND="
	${RDEPEND}
"
