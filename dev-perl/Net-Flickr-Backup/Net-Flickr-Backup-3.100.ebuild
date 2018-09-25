# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ASCOPE"
DIST_VERSION="3.1" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Rule
	dev-perl/IO-stringy
	>=dev-perl/Image-MetaData-JPEG-0.150
	>=dev-perl/Net-Flickr-RDF-2.200
	>=dev-perl/Text-Unidecode-0.040
	>=dev-perl/TimeDate-2.220
	>=dev-perl/libwww-perl-1.380
	>=virtual/perl-Encode-2.090
	virtual/perl-Memoize
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	>=virtual/perl-Test-Simple-0.470
"

