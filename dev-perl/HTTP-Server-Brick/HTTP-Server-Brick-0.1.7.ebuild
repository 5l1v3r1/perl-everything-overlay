# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=6

DIST_AUTHOR="AUFFLICK"
DIST_VERSION="0.1.7" 
inherit perl-module

DESCRIPTION="No description available"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="test"

RDEPEND="
	dev-perl/HTTP-Daemon
	dev-perl/HTTP-Message
	dev-perl/LWP-MediaTypes
	dev-perl/Module-Build
	dev-perl/libwww-perl
	virtual/perl-IO
	virtual/perl-Test-Simple
	virtual/perl-version
"
DEPEND="
	${RDEPEND}
"

