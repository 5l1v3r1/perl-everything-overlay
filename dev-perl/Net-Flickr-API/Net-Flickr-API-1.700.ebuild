# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="1.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Flickr-API-1.040
	>=dev-perl/Flickr-Upload-1.320
	>=dev-perl/Log-Dispatch-2.100
	dev-perl/Readonly
	>=dev-perl/XML-XPath-1.130
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=virtual/perl-Test-Simple-0.470
"

