# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="ZEDORIAH"
DIST_VERSION="0.3.0" 
SRC_URI="mirror://cpan/authors/id/Z/ZE/ZEDORIAH/Apache-Hendrix-v0.3.0.tar.gz -> Apache-Hendrix-0.3.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON-XS
	dev-perl/Moose
	dev-perl/MooseX-ClassAttribute
	dev-perl/MooseX-FollowPBP
	dev-perl/MooseX-Singleton
	dev-perl/Template-Toolkit
	dev-perl/Tie-Cache
	dev-perl/TryCatch
	dev-perl/libapreq2
	virtual/perl-Carp
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Apache-Hendrix-v0.3.0 ${WORKDIR}/Apache-Hendrix-0.3.0
}

