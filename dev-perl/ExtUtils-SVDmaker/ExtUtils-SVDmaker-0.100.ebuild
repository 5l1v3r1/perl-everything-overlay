# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SOFTDIA"
DIST_VERSION="0.10"
DIST_A="ExtUtils-SVDmaker-0.10.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-TarGzip-0.030
	>=dev-perl/File-AnySpec-1.130
	>=dev-perl/File-Maker-0.030
	>=dev-perl/File-Package-1.160
	>=dev-perl/File-SmartNL-1.140
	dev-perl/File-Where
	dev-perl/Text-Column
	dev-perl/Text-Replace
	>=dev-perl/Text-Scrub-1.170
	>=dev-perl/Tie-Form-0.010
	>=dev-perl/Tie-Gzip-1.150
	>=dev-perl/Tie-Layers-0.040
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
