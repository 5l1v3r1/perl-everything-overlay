# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="IOANR"
DIST_VERSION="0.004"
DIST_A="Daemon-Shutdown-Monitor-transmission-0.004.tar.gz"
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-lang/perl
	>=dev-perl/Daemon-Shutdown-0.070
	dev-perl/Log-Log4perl
	dev-perl/Params-Validate
	dev-perl/Readonly
	dev-perl/Regexp-Common
	dev-perl/Transmission-Client
	dev-perl/Try-Tiny
	dev-perl/YAML
"
DEPEND="
	${RDEPEND}
	>=dev-perl/Module-Build-0.360.100
	virtual/perl-File-Temp
	virtual/perl-Test-Simple
"
