# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="BARTB"
DIST_VERSION="3.6" 
SRC_URI="mirror://cpan/authors/id/B/BA/BARTB/Crypt-HSXKPasswd-v3.6.tar.gz -> Crypt-HSXKPasswd-3.6.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Clone
	dev-perl/DateTime
	dev-perl/File-HomeDir
	>=dev-perl/File-ShareDir-1.000
	dev-perl/JSON
	dev-perl/List-MoreUtils
	dev-perl/Math-Round
	dev-perl/Pod-Usage
	dev-perl/Readonly
	dev-perl/Text-Unidecode
	dev-perl/Type-Tiny
	virtual/perl-Carp
	virtual/perl-Data-Dumper
	virtual/perl-Getopt-Long
	virtual/perl-Math-BigInt
	virtual/perl-Module-Load
	virtual/perl-Scalar-List-Utils
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
	dev-perl/File-Share
	virtual/perl-File-Spec
	virtual/perl-Test-Simple
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Crypt-HSXKPasswd-v3.6 ${WORKDIR}/Crypt-HSXKPasswd-3.6
}

