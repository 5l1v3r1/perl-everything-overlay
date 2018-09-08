# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="VDB"
DIST_VERSION="0.4.4" 
SRC_URI="mirror://cpan/authors/id/V/VD/VDB/Test-Dist-Zilla-v0.4.4.tar.gz -> Test-Dist-Zilla-0.4.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Dist-Zilla
	>=dev-perl/Dist-Zilla-Tester-DieHard-0.6.0
	>=dev-perl/Moose-2.080.000
	dev-perl/Path-Tiny
	dev-perl/Software-License
	dev-perl/Test-Deep
	dev-perl/Test-Routine
	dev-perl/Try-Tiny
	dev-perl/namespace-autoclean
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.034
	dev-perl/Module-Build
	>=dev-perl/Test-DiagINC-0.002
	dev-perl/Test-Fatal
	dev-perl/lib
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-if
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Test-Dist-Zilla-v0.4.4 ${WORKDIR}/Test-Dist-Zilla-0.4.4
}

