# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DATA"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/D/DA/DATA/WWW-Shorten-URLchen-v0.0.4.tar.gz -> WWW-Shorten-URLchen-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/WWW-Shorten-3.000
	dev-perl/base
	virtual/perl-Carp
	virtual/perl-Exporter
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.420
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WWW-Shorten-URLchen-v0.0.4 ${WORKDIR}/WWW-Shorten-URLchen-0.0.4
}

