# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/File-Find-Object-Rule-MMagic-v0.0.4.tar.gz -> File-Find-Object-Rule-MMagic-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/File-Find-Object-Rule
	dev-perl/File-MMagic
	dev-perl/Text-Glob
	virtual/perl-parent
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/File-Find-Object-Rule-MMagic-v0.0.4 ${WORKDIR}/File-Find-Object-Rule-MMagic-0.0.4
}

