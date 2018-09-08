# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="DAVID"
DIST_VERSION="1.0.0" 
SRC_URI="mirror://cpan/authors/id/D/DA/DAVID/Net-DNS-Create-v1.0.0.tar.gz -> Net-DNS-Create-1.0.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Hash-Merge-Simple
	dev-perl/LWP-Protocol-https
	dev-perl/Net-Amazon-Route53
	>=dev-perl/Net-DNS-0.720
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/File-Slurp
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-DNS-Create-v1.0.0 ${WORKDIR}/Net-DNS-Create-1.0.0
}

