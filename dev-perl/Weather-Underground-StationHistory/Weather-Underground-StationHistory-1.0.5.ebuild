# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ELLIOTJS"
DIST_VERSION="1.0.5" 
SRC_URI="mirror://cpan/authors/id/E/EL/ELLIOTJS/Weather-Underground-StationHistory-v1.0.5.tar.gz -> Weather-Underground-StationHistory-1.0.5.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Regexp-Common
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	dev-perl/File-Find-Rule
	dev-perl/Module-Build
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Weather-Underground-StationHistory-v1.0.5 ${WORKDIR}/Weather-Underground-StationHistory-1.0.5
}

