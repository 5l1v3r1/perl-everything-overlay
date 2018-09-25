# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HINNERK"
DIST_VERSION="1.01" 
SRC_URI="mirror://cpan/authors/id/H/HI/HINNERK/StripTags/HTML-StripTags-1.01.tar.gz -> HTML-StripTags-1.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	dev-perl/Switch
	virtual/perl-Carp
	virtual/perl-Exporter
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HTML-StripTags-1.01 ${WORKDIR}/HTML-StripTags-1.01
}

