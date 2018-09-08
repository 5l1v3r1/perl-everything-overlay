# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHLOMIF"
DIST_VERSION="0.6.1" 
SRC_URI="mirror://cpan/authors/id/S/SH/SHLOMIF/HTML-Latemp-GenMakeHelpers-v0.6.1.tar.gz -> HTML-Latemp-GenMakeHelpers-0.6.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-XSAccessor
	dev-perl/File-Find-Rule
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	virtual/perl-File-Spec
	virtual/perl-File-Temp
	virtual/perl-IO
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/HTML-Latemp-GenMakeHelpers-v0.6.1 ${WORKDIR}/HTML-Latemp-GenMakeHelpers-0.6.1
}

