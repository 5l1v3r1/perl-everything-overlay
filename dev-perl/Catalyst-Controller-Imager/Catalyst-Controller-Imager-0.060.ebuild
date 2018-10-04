# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="WKI"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Catalyst-Runtime-5.800
	>=dev-perl/Image-Info-1.310
	>=dev-perl/Imager-0.860
	>=dev-perl/Imager-File-GIF-0.820
	>=dev-perl/Imager-File-JPEG-0.820
	>=dev-perl/Imager-File-PNG-0.820
	>=dev-perl/MIME-Types-2.040
	>=dev-perl/Moose-2.000
	>=dev-perl/Path-Class-0.160
	dev-perl/Pod-Coverage-TrustPod
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

