# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="0.72"
DIST_A="Net-Flickr-Geo-0.72.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Date-Calc
	>=dev-perl/Flickr-Upload-1.310
	>=dev-perl/GD-2.350
	dev-perl/Geo-Coordinates-DecimalDegrees
	dev-perl/Geo-Distance
	>=dev-perl/Geo-Geotude-1.000
	dev-perl/HTTP-Message
	dev-perl/Image-Size
	>=dev-perl/Imager-0.620
	>=dev-perl/Net-Flickr-API-1.670
	>=dev-perl/Net-ModestMaps-1.100
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-Test-Simple-0.470
"
