# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MBARBON"
DIST_VERSION="0.17"
DIST_A="Google-ProtocolBuffers-Dynamic-0.17.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	virtual/perl-autodie
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Alien-ProtoBuf-0.010
	>=dev-perl/Alien-uPB-0.060
	>=dev-perl/Module-Build-0.280
	>=dev-perl/Module-Build-WithXSpp-0.140
	>=dev-perl/ExtUtils-Typemaps-Default-1.050
	dev-perl/Test-Exception
	dev-perl/Test-Warn
	>=virtual/perl-ExtUtils-ParseXS-2.300
"
