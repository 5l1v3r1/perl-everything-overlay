# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="EILARA"
DIST_VERSION="0.05"
DIST_A="XUL-Node-0.05.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Aspect-0.110
	>=dev-perl/MIME-Types-1.130
	>=dev-perl/POE-0.280.200
	>=dev-perl/Test-Class-0.030
	>=dev-perl/Test-Exception-0.150
	>=dev-perl/XML-Parser-2.340
	>=dev-perl/libwww-perl-5.750
	>=virtual/perl-Digest-MD5-2.300
	>=virtual/perl-Scalar-List-Utils-1.130
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
