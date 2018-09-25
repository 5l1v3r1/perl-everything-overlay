# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NPEREZ"
DIST_VERSION="3.00" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/Authen-SASL-2.120
	>=dev-perl/Digest-SHA1-2.110
	>=dev-perl/POE-1.003
	>=dev-perl/POE-Component-SSLify-0.150
	>=dev-perl/POE-Filter-XML-0.350
	>=virtual/perl-MIME-Base64-3.07.01
"
DEPEND="
	${RDEPEND}
	dev-perl/Module-Build
"

