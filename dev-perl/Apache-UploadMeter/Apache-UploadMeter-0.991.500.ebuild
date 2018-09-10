# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ISAAC"
DIST_VERSION="0.9915"
DIST_A="Apache-UploadMeter-0.9915.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Cache-Cache-0.090
	>=dev-perl/Number-Format-0.010
	>=dev-perl/TimeDate-0.010
	>=dev-perl/libapreq2-2.080
"
DEPEND="
	${RDEPEND}
"
