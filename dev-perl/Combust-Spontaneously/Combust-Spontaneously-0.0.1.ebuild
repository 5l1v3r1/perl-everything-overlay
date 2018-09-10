# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EWILHELM"
DIST_VERSION="0.0.1" 
SRC_URI="mirror://cpan/authors/id/E/EW/EWILHELM/Combust-Spontaneously-v0.0.1.tar.gz -> Combust-Spontaneously-0.0.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-Accessor-Classy-0.9.1
	dev-perl/Digest-SHA1
	dev-perl/Exception-Class
	dev-perl/Getopt-AsDocumented
	dev-perl/HTML-Parser
	dev-perl/HTTP-Server-Simple-Er
	dev-perl/LWP-MediaTypes
	dev-perl/Template-Toolkit
	dev-perl/URI
	virtual/perl-Digest-MD5
	virtual/perl-Pod-Simple
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.350
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Combust-Spontaneously-v0.0.1 ${WORKDIR}/Combust-Spontaneously-0.0.1
}

