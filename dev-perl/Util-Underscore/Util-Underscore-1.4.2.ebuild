# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AMON"
DIST_VERSION="1.4.2" 
SRC_URI="mirror://cpan/authors/id/A/AM/AMON/Util-Underscore-v1.4.2.tar.gz -> Util-Underscore-1.4.2.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Const-Fast-0.011
	>=dev-perl/Data-Dump-1.100
	>=dev-perl/IPC-Run-0.920
	>=dev-perl/List-MoreUtils-0.070
	dev-perl/Path-Class
	>=dev-perl/Try-Tiny-0.030
	virtual/perl-Carp
	>=virtual/perl-Scalar-List-Utils-1.360
	>=virtual/perl-version-0.770
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	>=virtual/perl-Test-Simple-0.940
"

src_unpack(){
        unpack ${A}
        mv ${WORKDIR}/Util-Underscore-v1.4.2 ${WORKDIR}/Util-Underscore-1.4.2
}

