# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MATHIAS"
DIST_VERSION="0.03" 
SRC_URI="mirror://cpan/authors/id/M/MA/MATHIAS/OAuth-Consumer/OAuth-Consumer-0.03.tar.gz -> OAuth-Consumer-0.03.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/HTTP-Message
	dev-perl/LWP-Authen-OAuth
	dev-perl/URI
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-IO
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Subs-0.070
	dev-perl/WWW-Mechanize
	dev-perl/libwww-perl
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/OAuth-Consumer-0.03 ${WORKDIR}/OAuth-Consumer-0.03
}

