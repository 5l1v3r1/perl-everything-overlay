# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MIK"
DIST_VERSION="0.010"
DIST_A="Crypt-ScryptKDF-0.010.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=virtual/perl-Exporter-5.590
	virtual/perl-MIME-Base64
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"
