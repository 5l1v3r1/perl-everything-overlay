# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MALUKU"
DIST_VERSION="0.4" 
SRC_URI="mirror://cpan/authors/id/M/MA/MALUKU/dotiac/Dotiac-addon-html_template-0.4.tar.gz -> Dotiac-addon-html_template-0.4.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Dotiac-0.500
	>=dev-perl/Dotiac-addon-case-insensitive-0.300
	>=dev-perl/Dotiac-addon-importloop-0.200
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Pod
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Dotiac-addon-html_template-0.4 ${WORKDIR}/Dotiac-addon-html_template-0.4
}

