# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="NJFRANCK"
DIST_VERSION="0.0136" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Authen-CAS-Client
	dev-perl/Clone
	dev-perl/Data-UUID
	dev-perl/Data-Util
	dev-perl/LWP-Protocol-https
	dev-perl/Moo
	dev-perl/Plack
	dev-perl/Plack-Middleware-Session
	dev-perl/URI
	>=dev-perl/WWW-ORCID-0.040.100
	dev-perl/libwww-perl
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.280
	dev-perl/Dancer-Middleware-Rebase
	dev-perl/Devel-Cover
	dev-perl/HTTP-Cookies
	dev-perl/HTTP-Message
	dev-perl/Test-Exception
	virtual/perl-Test-Simple
"

