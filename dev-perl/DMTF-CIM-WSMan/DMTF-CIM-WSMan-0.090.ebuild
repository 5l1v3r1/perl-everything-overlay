# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SHURD"
DIST_VERSION="0.09"
DIST_A="DMTF-CIM-WSMan-v0.09.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/DMTF-CIM
	dev-perl/DMTF-WSMan
	dev-perl/DateTime
	dev-perl/URI
	dev-perl/XML-Twig
	virtual/perl-MIME-Base64
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"
