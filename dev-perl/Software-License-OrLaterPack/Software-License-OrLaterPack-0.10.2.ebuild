# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="0.10.2" 
SRC_URI="mirror://cpan/authors/id/V/VD/VDB/Software-License-OrLaterPack-v0.10.2.tar.gz -> Software-License-OrLaterPack-0.10.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Software-License
	virtual/perl-Text-Tabs+Wrap
	virtual/perl-parent
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=dev-perl/Test-DiagINC-0.002
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
	virtual/perl-if
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Software-License-OrLaterPack-v0.10.2 ${WORKDIR}/Software-License-OrLaterPack-0.10.2
}

