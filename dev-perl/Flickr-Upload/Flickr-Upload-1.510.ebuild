# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SSEVERIN"
DIST_VERSION="1.51"
DIST_A="Flickr-Upload-1.51.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Flickr-API-1.090
	>=dev-perl/HTTP-Message-1.000
	>=dev-perl/XML-Simple-2.000
	>=dev-perl/libwww-perl-1.000
	>=virtual/perl-Getopt-Long-1.000
	>=virtual/perl-Pod-Usage-1.000
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
