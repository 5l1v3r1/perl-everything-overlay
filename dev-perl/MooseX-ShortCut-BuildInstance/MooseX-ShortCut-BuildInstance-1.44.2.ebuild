# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JANDREW"
DIST_VERSION="1.44.2" 
SRC_URI="mirror://cpan/authors/id/J/JA/JANDREW/MooseX-ShortCut-BuildInstance-v1.44.2.tar.gz -> MooseX-ShortCut-BuildInstance-1.44.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/Moose
	dev-perl/MooseX-Types
	dev-perl/MooseX-Types-Structured
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-7.040
	>=dev-perl/Capture-Tiny-0.120
	dev-perl/DateTime
	dev-perl/MooseX-HasDefaults
	dev-perl/MooseX-StrictConstructor
	dev-perl/Smart-Comments
	dev-perl/Test-Most
	>=dev-perl/Type-Tiny-1.000
	>=virtual/perl-Scalar-List-Utils-1.330
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/MooseX-ShortCut-BuildInstance-v1.44.2 ${WORKDIR}/MooseX-ShortCut-BuildInstance-1.44.2
}

