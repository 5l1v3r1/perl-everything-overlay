# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NFG"
DIST_VERSION="0.03"
DIST_A="Test-Deep-URI-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Exporter-Tiny
	dev-perl/Test-Deep
	dev-perl/URI
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	>=dev-perl/Test-Warnings-0.005
	virtual/perl-Test-Simple
"
