# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANDREW"
DIST_VERSION="0.28.0" 
SRC_URI="mirror://cpan/authors/id/J/JA/JANDREW/Data-Walk-Extracted-v0.28.0.tar.gz -> Data-Walk-Extracted-0.28.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Class-Inspector
	dev-perl/Moose
	dev-perl/MooseX-HasDefaults
	dev-perl/MooseX-StrictConstructor
	dev-perl/MooseX-Types
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Capture-Tiny-0.120
	>=dev-perl/MooseX-ShortCut-BuildInstance-0.008
	dev-perl/Test-Most
	dev-perl/YAML
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Data-Walk-Extracted-v0.28.0 ${WORKDIR}/Data-Walk-Extracted-0.28.0
}

