# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="JETEVE"
DIST_VERSION="0.07" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Class-AutoAccess-0.020
	>=dev-perl/HTTP-Message-1.280
	>=dev-perl/JSON-XS-2.222.200
	>=dev-perl/REST-Client-118.000
	>=dev-perl/XML-Simple-2.140
	>=dev-perl/YAML-0.680
	>=dev-perl/libapreq2-2.080
	>=virtual/perl-Digest-MD5-2.330
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

