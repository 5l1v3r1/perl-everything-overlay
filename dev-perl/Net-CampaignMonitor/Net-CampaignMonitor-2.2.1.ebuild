# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JDENNES"
DIST_VERSION="2.2.1" 
SRC_URI="mirror://cpan/authors/id/J/JD/JDENNES/Net-CampaignMonitor-v2.2.1.tar.gz -> Net-CampaignMonitor-2.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/JSON-2.270
	>=dev-perl/Params-Util-1.010
	>=dev-perl/REST-Client-171.000
	>=dev-perl/Test-Exception-0.320
	>=dev-perl/XML-Simple-2.180
	>=dev-perl/libwww-perl-5.835
	>=virtual/perl-Carp-1.110
	>=virtual/perl-MIME-Base64-3.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-CampaignMonitor-v2.2.1 ${WORKDIR}/Net-CampaignMonitor-2.2.1
}

