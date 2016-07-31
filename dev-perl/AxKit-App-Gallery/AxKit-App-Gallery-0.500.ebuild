# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NIKC"
DIST_VERSION="0.5"
DIST_A="AxKit-App-Gallery-0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Data-Page-0.150
	>=dev-perl/Image-Info-1.080
	>=dev-perl/Imager-0.410
	>=dev-perl/RDF-Core-0.300
	>=dev-perl/URI-1.230
	>=dev-perl/XML-LibXML-1.520
	>=dev-perl/XML-LibXSLT-1.530
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
