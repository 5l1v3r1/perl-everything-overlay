# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="0.3" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	>=dev-perl/Flickr-Upload-1.250
	dev-perl/Image-Info
	>=dev-perl/Net-Dopplr-0.200
	dev-perl/XML-XPath
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	>=virtual/perl-Test-Simple-0.470
"

