# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="HEXONET"
DIST_VERSION="1.12"
DIST_A="WebService-Hexonet-Connector-1.12.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/LWP-Protocol-https-6.070
	>=dev-perl/libwww-perl-6.350
	>=virtual/perl-Data-Dumper-2.161
	virtual/perl-MIME-Base64
	virtual/perl-Time-Local
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	>=dev-perl/Test-Exception-0.430
	>=dev-perl/Test-RequiresInternet-0.050
	virtual/perl-Scalar-List-Utils
	virtual/perl-Test-Simple
"
