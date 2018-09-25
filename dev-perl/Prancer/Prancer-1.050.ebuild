# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="PLOCKABY"
DIST_VERSION="1.05" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/Config-Any
	dev-perl/HTTP-Headers-Fast
	dev-perl/HTTP-Message
	dev-perl/Hash-MultiValue
	>=dev-perl/Plack-0.996.800
	>=dev-perl/Plack-Middleware-Session-0.230
	dev-perl/Try-Tiny
	dev-perl/URI
	>=dev-perl/Web-Simple-0.020
	dev-perl/YAML
	dev-perl/warnings-illegalproto
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

