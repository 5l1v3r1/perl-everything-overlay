# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUBERTG"
DIST_VERSION="1.1.0" 
SRC_URI="mirror://cpan/authors/id/A/AU/AUBERTG/Perl-Lint-Git-v1.1.0.tar.gz -> Perl-Lint-Git-1.1.0.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Git-Repository
	dev-perl/Git-Repository-Plugin-Blame
	>=dev-perl/Perl-Lint-0.210
	virtual/perl-Carp
	virtual/perl-Data-Dumper
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/Test-Deep
	dev-perl/Test-Exception
	dev-perl/Test-FailWarnings
	>=dev-perl/Test-Requires-Git-1.005
	virtual/perl-File-Path
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Perl-Lint-Git-v1.1.0 ${WORKDIR}/Perl-Lint-Git-1.1.0
}

