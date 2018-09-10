# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SAXJAZMAN"
DIST_VERSION="0.21" 
SRC_URI="mirror://cpan/authors/id/S/SA/SAXJAZMAN/iodef/Iodef-Pb-Simple-0.21.tar.gz -> Iodef-Pb-Simple-0.21.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-0.340
	>=dev-perl/Compress-Snappy-0.180
	>=dev-perl/DateTime-0.610
	>=dev-perl/DateTime-Format-DateParse-0.050
	>=dev-perl/Google-ProtocolBuffers-0.080
	>=dev-perl/JSON-XS-2.290
	>=dev-perl/Module-Install-1.000
	>=dev-perl/Parse-Range-0.960
	>=dev-perl/Regexp-Common-2010010201.000
	>=dev-perl/Regexp-Common-net-CIDR-0.020
	>=dev-perl/Snort-Rule-1.070
	>=dev-perl/Text-Table-1.126
	>=virtual/perl-Digest-SHA-5.400
	>=virtual/perl-Encode-2.350
	>=virtual/perl-MIME-Base64-0.080
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Iodef-Pb-Simple-0.21 ${WORKDIR}/Iodef-Pb-Simple-0.21
}

