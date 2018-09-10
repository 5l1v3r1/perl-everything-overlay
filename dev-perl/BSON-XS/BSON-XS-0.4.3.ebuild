# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MONGODB"
DIST_VERSION="0.4.3" 
SRC_URI="mirror://cpan/authors/id/M/MO/MONGODB/BSON-XS-v0.4.3.tar.gz -> BSON-XS-0.4.3.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/boolean
	virtual/perl-XSLoader
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Config-AutoConf-0.220
	>=dev-perl/Path-Tiny-0.052
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/JSON-MaybeXS
	dev-perl/Test-Deep
	dev-perl/Tie-IxHash
	dev-perl/base
	dev-perl/lib
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Exporter
	virtual/perl-File-Spec
	virtual/perl-MIME-Base64
	virtual/perl-Math-BigInt
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.960
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/BSON-XS-v0.4.3 ${WORKDIR}/BSON-XS-0.4.3
}

