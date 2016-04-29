# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="CELOGEEK"
DIST_VERSION="1.008"
DIST_A="Jedi-1.008.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/B-Hooks-EndOfScope
	dev-perl/CGI-Cookie-XS
	dev-perl/CGI-Deurl-XS
	dev-perl/CHI
	dev-perl/Config-Any
	dev-perl/HTTP-Body
	dev-perl/Import-Into
	dev-perl/Module-Runtime
	dev-perl/Moo
	>=dev-perl/MooX-Options-4.012
	dev-perl/Net-IP-XS
	dev-perl/Plack
	dev-perl/Sys-HostIP
	dev-perl/YAML-LibYAML
	dev-perl/autobox
	dev-perl/lib
	virtual/perl-Carp
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
"
