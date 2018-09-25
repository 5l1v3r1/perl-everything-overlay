# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="LSFISV"
DIST_VERSION="0.06" 
SRC_URI="mirror://cpan/authors/id/L/LS/LSFISV/LSF_PERL_API/LSF_Batch_0.06.tar.gz -> LSF_Batch-0.06.tar.gz"
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
        mv ${WORKDIR}/LSF_Batch_0.06 ${WORKDIR}/LSF_Batch-0.06
}

