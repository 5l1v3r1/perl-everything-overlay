# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MUIR"
DIST_VERSION="0.42" 
SRC_URI="mirror://cpan/authors/id/M/MU/MUIR/modules/Config-Checker-0.42.tar.gz -> Config-Checker-0.42.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone-PP
	dev-perl/Eval-LineNumbers
	dev-perl/File-Slurp
	dev-perl/Hash-Merge
	dev-perl/Time-ParseDate
	dev-perl/YAML-Syck
	virtual/perl-Carp
	virtual/perl-Module-Load
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Config-Checker-0.42 ${WORKDIR}/Config-Checker-0.42
}

