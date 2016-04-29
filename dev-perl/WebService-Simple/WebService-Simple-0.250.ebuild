# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="YUSUKEBE"
DIST_VERSION="0.25"
DIST_A="WebService-Simple-0.25.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Class-Accessor
	dev-perl/Class-Data-ConfigHash
	dev-perl/Class-Inspector
	dev-perl/HTTP-Message
	dev-perl/Hash-MultiValue
	>=dev-perl/JSON-2.000
	dev-perl/LWP-Protocol-https
	dev-perl/UNIVERSAL-require
	>=dev-perl/URI-1.360
	dev-perl/XML-Simple
	dev-perl/libwww-perl
	virtual/perl-Data-Dumper
	virtual/perl-Digest-MD5
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-Tiny-0.035
"
