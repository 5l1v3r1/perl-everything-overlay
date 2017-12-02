# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="SILLYMOOS"
DIST_VERSION="0.01"
DIST_A="Net-OpenVPN-Agent-0.01.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	dev-perl/HTTP-CookieJar
	>=dev-perl/Log-Log4perl-1.420
	>=dev-perl/Net-OpenVPN-Launcher-0.050
	dev-perl/Test-Most
	dev-perl/URI
	>=dev-perl/YAML-LibYAML-0.410
	virtual/perl-Carp
	virtual/perl-Encode
	virtual/perl-HTTP-Tiny
	virtual/perl-Test-Simple
"
DEPEND="
	${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"
