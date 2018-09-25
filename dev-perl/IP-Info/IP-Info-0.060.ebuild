# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="MANWAR"
DIST_VERSION="0.06" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.400
	>=dev-perl/Data-Validate-IP-0.100
	>=dev-perl/Exception-Class-1.360
	>=dev-perl/HTTP-Exception-0.040.040
	>=dev-perl/HTTP-Message-1.400
	>=dev-perl/Mouse-0.930
	>=dev-perl/Readonly-1.030
	>=dev-perl/XML-Simple-2.140
	>=dev-perl/libwww-perl-2.330
	>=virtual/perl-Digest-MD5-2.360
	virtual/perl-Test-Simple
"

