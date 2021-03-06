# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHUFF"
DIST_VERSION="0.0.2" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHUFF/WebService-Uptrack-v0.0.2.tar.gz -> WebService-Uptrack-0.0.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Message
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/MooseX-StrictConstructor
	dev-perl/Readonly
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/WebService-Uptrack-v0.0.2 ${WORKDIR}/WebService-Uptrack-0.0.2
}

