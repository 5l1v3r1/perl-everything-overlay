# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MKANAT"
DIST_VERSION="1.00"
DIST_A="RPC-Any-1.00.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/JSON
	>=dev-perl/JSON-RPC-Common-0.070
	>=dev-perl/Moose-0.650
	dev-perl/RPC-XML
	dev-perl/Taint-Util
	dev-perl/Test-Exception
	>=dev-perl/libwww-perl-5.827
	>=virtual/perl-ExtUtils-MakeMaker-6.420
	virtual/perl-MIME-Base64
	virtual/perl-Scalar-List-Utils
	>=virtual/perl-Test-Simple-0.820
"
DEPEND="
	${RDEPEND}
"
