# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZAG"
DIST_VERSION="0.62"
DIST_A="MetaStore-0.62.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Archive-Zip-1.160
	>=dev-perl/Collection-0.490
	>=dev-perl/Data-UUID-0.110
	>=dev-perl/JSON-2.070
	>=dev-perl/Template-Toolkit-2.140
	>=dev-perl/WebDAO-2.200
	>=dev-perl/XML-Flow-0.860
	>=virtual/perl-IO-Zlib-1.040
	>=virtual/perl-MIME-Base64-3.070
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
"
