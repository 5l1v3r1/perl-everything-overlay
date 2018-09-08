# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CMS"
DIST_VERSION="1.3.1" 
SRC_URI="mirror://cpan/authors/id/C/CM/CMS/Magrathea-API-v1.3.1.tar.gz -> Magrathea-API-1.3.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Attribute-Boolean-1.0.8
	>=dev-perl/Email-Address-1.892
	>=dev-perl/Net-Telnet-3.030
	>=dev-perl/Phone-Number-0.010
	dev-perl/enum
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Text-Autoformat
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Magrathea-API-v1.3.1 ${WORKDIR}/Magrathea-API-1.3.1
}

