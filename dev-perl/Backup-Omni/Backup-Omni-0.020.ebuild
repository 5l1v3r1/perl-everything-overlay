# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KESTEB"
DIST_VERSION="0.02"
DIST_A="Backup-Omni-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Badger-0.090
	>=dev-perl/DateTime-0.780
	>=dev-perl/DateTime-Format-Strptime-1.520
	>=dev-perl/Params-Validate-0.950
	>=dev-perl/Try-Tiny-0.110
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"
