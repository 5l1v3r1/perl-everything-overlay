# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.6.2" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/Email-ExactTarget-v1.6.2.tar.gz -> Email-ExactTarget-1.6.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Validate-Type
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/Text-Unaccent
	dev-perl/Try-Tiny
	dev-perl/URI
	dev-perl/libwww-perl
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	dev-perl/Test-Type
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Email-ExactTarget-v1.6.2 ${WORKDIR}/Email-ExactTarget-1.6.2
}

