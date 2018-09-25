# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="COUDOT"
DIST_VERSION="1.9.5" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	>=dev-perl/CGI-3.080
	>=dev-perl/Lemonldap-NG-Common-1.9.5
	dev-perl/Mouse
	dev-perl/URI
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
	dev-lang/perl
	dev-perl/Digest-HMAC
	dev-perl/HTTP-Message
	dev-perl/Test-MockObject
	dev-perl/Test-Pod
	virtual/perl-IO
"

