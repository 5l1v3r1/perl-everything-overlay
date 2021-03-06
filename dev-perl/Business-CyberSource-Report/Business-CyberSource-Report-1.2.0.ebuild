# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.2.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/Business-CyberSource-Report-v1.2.0.tar.gz -> Business-CyberSource-Report-1.2.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Load
	dev-perl/HTTP-Message
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Storable
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	dev-perl/Test-LWP-UserAgent
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Business-CyberSource-Report-v1.2.0 ${WORKDIR}/Business-CyberSource-Report-1.2.0
}

