# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.2.1" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/Dist-Zilla-Plugin-Test-Kwalitee-Extra-v0.2.1.tar.gz -> Dist-Zilla-Plugin-Test-Kwalitee-Extra-0.2.1.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section
	dev-perl/Dist-Zilla
	>=dev-perl/Module-CPANTS-Analyse-0.870
	dev-perl/Moose
	>=dev-perl/Test-Kwalitee-Extra-0.2.1
	>=virtual/perl-File-Path-2.080
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Capture-Tiny
	dev-perl/Path-Class
	virtual/perl-File-Spec
	virtual/perl-IO
	>=virtual/perl-version-0.770
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dist-Zilla-Plugin-Test-Kwalitee-Extra-v0.2.1 ${WORKDIR}/Dist-Zilla-Plugin-Test-Kwalitee-Extra-0.2.1
}

