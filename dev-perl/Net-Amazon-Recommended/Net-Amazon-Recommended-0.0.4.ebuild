# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YAKEX"
DIST_VERSION="0.0.4" 
SRC_URI="mirror://cpan/authors/id/Y/YA/YAKEX/Net-Amazon-Recommended-v0.0.4.tar.gz -> Net-Amazon-Recommended-0.0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Data-Section
	dev-perl/DateTime-Format-Strptime
	dev-perl/Template-Extract
	dev-perl/WWW-Mechanize
"
DEPEND="
	${RDEPEND}
	>=virtual/perl-ExtUtils-MakeMaker-6.300
	dev-lang/perl
	dev-perl/Test-Exception
	virtual/perl-File-Spec
	virtual/perl-IO
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Net-Amazon-Recommended-v0.0.4 ${WORKDIR}/Net-Amazon-Recommended-0.0.4
}

