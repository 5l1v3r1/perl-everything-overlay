# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="0.1"
DIST_A="Flickr-Upload-FireEagle-0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Error
	>=dev-perl/Flickr-Upload-1.250
	dev-perl/Geo-Coordinates-DecimalDegrees
	dev-perl/Image-Info
	>=dev-perl/Net-FireEagle-1.000
	dev-perl/Readonly
	dev-perl/TimeDate
	dev-perl/XML-XPath
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.470
"
