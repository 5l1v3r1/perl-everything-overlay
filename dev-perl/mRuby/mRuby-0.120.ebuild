# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="KARUPA"
DIST_VERSION="0.12"
DIST_A="mRuby-0.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-Encode
	>=virtual/perl-Exporter-5.570
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Which
	>=dev-perl/Module-Build-0.400.500
	>=dev-perl/Module-Build-XSUtil-0.030
"
