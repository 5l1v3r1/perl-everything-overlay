# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="RINGERC"
DIST_VERSION="0.01" 
SRC_URI="mirror://cpan/authors/id/R/RI/RINGERC/RT/Extension/PushoverNotify/RT-Extension-PushoverNotify-0.01.tar.gz -> RT-Extension-PushoverNotify-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/RT-Extension-PushoverNotify-0.01 ${WORKDIR}/RT-Extension-PushoverNotify-0.01
}

