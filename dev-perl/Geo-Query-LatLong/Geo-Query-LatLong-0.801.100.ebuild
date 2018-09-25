# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RETOH"
DIST_VERSION="0.8011" 
SRC_URI="mirror://cpan/authors/id/R/RE/RETOH/Geo/Geo-Query-LatLong-0.8011.tar.gz -> Geo-Query-LatLong-0.8011.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/YAML-Syck
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Geo-Query-LatLong-0.8011 ${WORKDIR}/Geo-Query-LatLong-0.8011
}

