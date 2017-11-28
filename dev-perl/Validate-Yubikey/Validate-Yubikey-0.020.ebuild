# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BENW"
DIST_VERSION="0.02"
DIST_A="Validate-Yubikey-0.02.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Crypt-ECB-1.450
	>=dev-perl/Crypt-Rijndael-1.090
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
