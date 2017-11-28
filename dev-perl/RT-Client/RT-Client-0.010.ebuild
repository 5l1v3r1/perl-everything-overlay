# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUTRIJUS"
DIST_VERSION="0.01"
DIST_A="RT-Client-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/LWP-Authen-Wsse
	>=dev-perl/Spiffy-0.160
	dev-perl/URI
	>=dev-perl/XML-Atom-0.070
	>=dev-perl/XML-Simple-0.010
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
"
