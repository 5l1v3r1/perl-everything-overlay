# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CMS"
DIST_VERSION="1.3.6" 
SRC_URI="mirror://cpan/authors/id/C/CM/CMS/Mustache-Simple-v1.3.6.tar.gz -> Mustache-Simple-1.3.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/YAML-LibYAML
	>=dev-perl/experimental-0.008
	virtual/perl-Carp
	virtual/perl-File-Spec
	virtual/perl-Scalar-List-Utils
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	virtual/perl-Data-Dumper
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Mustache-Simple-v1.3.6 ${WORKDIR}/Mustache-Simple-1.3.6
}

