# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="APOCAL"
DIST_VERSION="0.04" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/Digest-SHA1
	dev-perl/Email-MessageID
	dev-perl/Email-Simple
	dev-perl/HTTP-Request-Params
	dev-perl/POE
	dev-perl/POE-Component-DirWatch
	dev-perl/POE-Component-Server-SimpleHTTP
	>=dev-perl/POE-Session-AttributeBased-0.090
	dev-perl/YAML-Tiny
	virtual/perl-File-Spec
	virtual/perl-libnet
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360
"

